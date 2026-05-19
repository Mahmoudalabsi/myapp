.class public final Lcom/adapty/internal/data/cloud/MainRequestFactory;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final adaptyConfig:Lcom/adapty/models/AdaptyConfig;

.field private final attributionPrefix:Ljava/lang/String;

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final endpointPatternForProfileRequests:Ljava/lang/String;

.field private final eventsPrefix:Ljava/lang/String;

.field private final gson:Lcom/google/gson/n;

.field private final inappsPrefix:Ljava/lang/String;

.field private final integrationPrefix:Ljava/lang/String;

.field private final metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

.field private final netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

.field private final payloadProvider:Lcom/adapty/internal/utils/PayloadProvider;

.field private final profilesPrefix:Ljava/lang/String;

.field private final purchasePrefix:Ljava/lang/String;

.field private final responseCacheKeyProvider:Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

.field private final sdkPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;Lcom/adapty/internal/utils/MetaInfoRetriever;Lcom/adapty/internal/utils/PayloadProvider;Lcom/adapty/internal/data/cloud/NetConfigManager;Lcom/google/gson/n;Lcom/adapty/models/AdaptyConfig;)V
    .locals 1

    .line 1
    const-string v0, "cacheRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseCacheKeyProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metaInfoRetriever"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "payloadProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "netConfigManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "gson"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adaptyConfig"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->responseCacheKeyProvider:Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->payloadProvider:Lcom/adapty/internal/utils/PayloadProvider;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->gson:Lcom/google/gson/n;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->adaptyConfig:Lcom/adapty/models/AdaptyConfig;

    .line 52
    .line 53
    const-string p1, "/sdk"

    .line 54
    .line 55
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->sdkPrefix:Ljava/lang/String;

    .line 56
    .line 57
    const-string p2, "/in-apps"

    .line 58
    .line 59
    invoke-static {p1, p2}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    .line 64
    .line 65
    const-string p2, "/analytics/profiles"

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->profilesPrefix:Ljava/lang/String;

    .line 72
    .line 73
    const-string p3, "/integration"

    .line 74
    .line 75
    invoke-static {p1, p3}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->integrationPrefix:Ljava/lang/String;

    .line 80
    .line 81
    const-string p3, "/attribution"

    .line 82
    .line 83
    invoke-static {p1, p3}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->attributionPrefix:Ljava/lang/String;

    .line 88
    .line 89
    const-string p3, "/purchase"

    .line 90
    .line 91
    invoke-static {p1, p3}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->purchasePrefix:Ljava/lang/String;

    .line 96
    .line 97
    const-string p3, "/events"

    .line 98
    .line 99
    invoke-static {p1, p3}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->eventsPrefix:Ljava/lang/String;

    .line 104
    .line 105
    const-string p1, "/profileId/"

    .line 106
    .line 107
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->endpointPatternForProfileRequests:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method

.method private final addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 2
    .line 3
    const-string v1, "Accept-Encoding"

    .line 4
    .line 5
    const-string v2, "gzip"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "adapty-sdk-profile-id"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 24
    .line 25
    const-string v3, "adapty-sdk-platform"

    .line 26
    .line 27
    const-string v4, "Android"

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 33
    .line 34
    const-string v4, "adapty-sdk-version"

    .line 35
    .line 36
    const-string v5, "3.15.1"

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/adapty/internal/data/cache/CacheRepository;->getSessionId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "adapty-sdk-session"

    .line 50
    .line 51
    invoke-direct {v4, v6, v5}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getInstallationMetaId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "adapty-sdk-device-id"

    .line 63
    .line 64
    invoke-direct {v5, v7, v6}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->adaptyConfig:Lcom/adapty/models/AdaptyConfig;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/adapty/models/AdaptyConfig;->getObserverMode$adapty_release()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "adapty-sdk-observer-mode-enabled"

    .line 80
    .line 81
    invoke-direct {v6, v8, v7}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 85
    .line 86
    const-string v8, "adapty-sdk-android-billing-new"

    .line 87
    .line 88
    const-string v9, "true"

    .line 89
    .line 90
    invoke-direct {v7, v8, v9}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 94
    .line 95
    iget-object v9, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getStore()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v10, "adapty-sdk-store"

    .line 102
    .line 103
    invoke-direct {v8, v10, v9}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 107
    .line 108
    iget-object v10, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->adaptyConfig:Lcom/adapty/models/AdaptyConfig;

    .line 109
    .line 110
    invoke-virtual {v10}, Lcom/adapty/models/AdaptyConfig;->getApiKey$adapty_release()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v11, "Api-Key "

    .line 115
    .line 116
    invoke-static {v11, v10}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v11, "Authorization"

    .line 121
    .line 122
    invoke-direct {v9, v11, v10}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v10, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAppBuildAndVersion()Lp70/l;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v10, v10, Lp70/l;->G:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Ljava/lang/String;

    .line 134
    .line 135
    move-object v11, v10

    .line 136
    new-instance v10, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 137
    .line 138
    const-string v12, "adapty-app-version"

    .line 139
    .line 140
    invoke-direct {v10, v12, v11}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    filled-new-array/range {v0 .. v10}, [Lcom/adapty/internal/data/cloud/Request$Header;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_0
    const/16 v3, 0xb

    .line 154
    .line 155
    if-ge v2, v3, :cond_1

    .line 156
    .line 157
    aget-object v3, v0, v2

    .line 158
    .line 159
    if-eqz v3, :cond_0

    .line 160
    .line 161
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getCrossplatformNameAndVersion()Lp70/l;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-object v2, v0, Lp70/l;->F:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v0, Lp70/l;->G:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    new-instance v3, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 184
    .line 185
    const-string v4, "adapty-sdk-crossplatform-name"

    .line 186
    .line 187
    invoke-direct {v3, v4, v2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 191
    .line 192
    const-string v4, "adapty-sdk-crossplatform-version"

    .line 193
    .line 194
    invoke-direct {v2, v4, v0}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    filled-new-array {v3, v2}, [Lcom/adapty/internal/data/cloud/Request$Header;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    const/4 v0, 0x0

    .line 207
    :goto_1
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-static {v2, v1}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/util/Collection;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-static {p1, v0}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    return-void
.end method

.method private final addResponseCacheKeys(Lcom/adapty/internal/data/cloud/Request$Builder;Lcom/adapty/internal/data/cache/ResponseCacheKeys;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setResponseCacheKeys(Lcom/adapty/internal/data/cache/ResponseCacheKeys;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/adapty/internal/data/cache/ResponseCacheKeys;->getResponseHashKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 23
    .line 24
    const-string v1, "adapty-sdk-previous-response-hash"

    .line 25
    .line 26
    invoke-direct {v0, v1, p2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p2, Lq70/s;->F:Lq70/s;

    .line 39
    .line 40
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final buildRequest(Lcom/adapty/internal/data/cloud/Request$Method;Lg80/b;)Lcom/adapty/internal/data/cloud/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/cloud/Request$Method;",
            "Lg80/b;",
            ")",
            "Lcom/adapty/internal/data/cloud/Request;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 26
    .line 27
    const-string v1, "Content-type"

    .line 28
    .line 29
    const-string v2, "application/vnd.api+json"

    .line 30
    .line 31
    invoke-direct {p2, v1, v2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private final getApiKeyPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->adaptyConfig:Lcom/adapty/models/AdaptyConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig;->getApiKeyPrefix$adapty_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getEndpointForProfileRequests(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->profilesPrefix:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-static {v0, v1, p1, v1}, Lqm/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public final createProfileRequest(Lcom/adapty/internal/domain/models/IdentityParams;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/models/AdaptyProfileParameters;)Lcom/adapty/internal/data/cloud/Request;
    .locals 5

    .line 1
    const-string v0, "installationMeta"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 13
    .line 14
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->gson:Lcom/google/gson/n;

    .line 26
    .line 27
    sget-object v4, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;->Companion:Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;

    .line 28
    .line 29
    invoke-virtual {v4, v0, p2, p1, p3}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;->create(Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/internal/domain/models/IdentityParams;Lcom/adapty/models/AdaptyProfileParameters;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v3, p2}, Lcom/google/gson/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v2, p2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setBody(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getEndpointForProfileRequests(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v2, p2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->endpointPatternForProfileRequests:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile$Companion;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/adapty/internal/domain/models/IdentityParams;->getCustomerUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    const/4 p3, 0x1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    move p1, p3

    .line 75
    :goto_2
    xor-int/2addr p1, p3

    .line 76
    invoke-virtual {p2, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile$Companion;->create(Z)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 84
    .line 85
    if-eq v1, p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/Collection;

    .line 92
    .line 93
    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 94
    .line 95
    const-string p3, "Content-type"

    .line 96
    .line 97
    const-string v0, "application/vnd.api+json"

    .line 98
    .line 99
    invoke-direct {p2, p3, v0}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final getCrossPlacementInfoRequest(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 4

    .line 1
    sget-object v0, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 2
    .line 3
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "/profile/cross-placement-info/"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 48
    .line 49
    const-string v3, "adapty-sdk-profile-id"

    .line 50
    .line 51
    invoke-direct {v2, v3, p1}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetCrossPlacementInfo;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetCrossPlacementInfo$Companion;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetCrossPlacementInfo$Companion;->create()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetCrossPlacementInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final getOnboardingByVariationIdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "segmentId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "variationId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 28
    .line 29
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getCrossPlacementInfo()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getPlacementWithVariationMap()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->payloadProvider:Lcom/adapty/internal/utils/PayloadProvider;

    .line 61
    .line 62
    invoke-virtual {v3, p2, p3, v1}, Lcom/adapty/internal/utils/PayloadProvider;->getPayloadHashForOnboardingRequest(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/adapty/internal/data/cloud/RequestKt;->access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "/"

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "/onboarding/variations/"

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v1, p3, v1, p4}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {v2, p3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p3, "/onboarding/variations/id/payloadHash/variationId/"

    .line 139
    .line 140
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {v2, p3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Ljava/util/Collection;

    .line 155
    .line 156
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 157
    .line 158
    const-string v3, "adapty-paywall-locale"

    .line 159
    .line 160
    invoke-direct {v1, v3, p2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p3, v1}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 168
    .line 169
    .line 170
    sget-object p3, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    .line 171
    .line 172
    invoke-virtual {p3, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {v2, p3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setCurrentDataWhenSent(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V

    .line 177
    .line 178
    .line 179
    sget-object p3, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboarding;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboarding$Companion;

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboarding$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboarding;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method

.method public final getOnboardingVariationsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "segmentId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 23
    .line 24
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getCrossPlacementInfo()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getPlacementWithVariationMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->payloadProvider:Lcom/adapty/internal/utils/PayloadProvider;

    .line 56
    .line 57
    invoke-virtual {v3, p2, p3, v1}, Lcom/adapty/internal/utils/PayloadProvider;->getPayloadHashForOnboardingRequest(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 68
    .line 69
    invoke-static {v5}, Lcom/adapty/internal/data/cloud/RequestKt;->access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "/"

    .line 82
    .line 83
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, "/onboarding/variations/"

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v3, v9, v3, v5}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "/onboarding/variations/id/payloadHash/"

    .line 125
    .line 126
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/Collection;

    .line 141
    .line 142
    new-instance v4, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 143
    .line 144
    const-string v5, "adapty-profile-segment-hash"

    .line 145
    .line 146
    invoke-direct {v4, v5, p3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 150
    .line 151
    const-string v6, "adapty-cross-placement-eligibility"

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v5, v6, v1}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 161
    .line 162
    const-string v6, "adapty-onboarding-locale"

    .line 163
    .line 164
    invoke-direct {v1, v6, p2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v4, v5, v1}, [Lcom/adapty/internal/data/cloud/Request$Header;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lq70/k;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v3, v1}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setCurrentDataWhenSent(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations$Companion;

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object v6, p1

    .line 194
    move-object v7, p2

    .line 195
    move-object v8, p3

    .line 196
    invoke-virtual/range {v4 .. v9}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public final getPaywallByVariationIdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "segmentId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "variationId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 28
    .line 29
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/adapty/internal/data/cache/CacheRepository;->getCrossPlacementInfo()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getPlacementWithVariationMap()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v3, 0x0

    .line 66
    :goto_0
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->payloadProvider:Lcom/adapty/internal/utils/PayloadProvider;

    .line 67
    .line 68
    invoke-virtual {v4, p2, p3, v1, v3}, Lcom/adapty/internal/utils/PayloadProvider;->getPayloadHashForPaywallRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 79
    .line 80
    invoke-static {v5}, Lcom/adapty/internal/data/cloud/RequestKt;->access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "/"

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, "/paywall/variations/"

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v3, p3, v3, p4}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {v2, p3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, "/paywall/variations/id/payloadHash/variationId/"

    .line 145
    .line 146
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {v2, p3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Ljava/util/Collection;

    .line 161
    .line 162
    new-instance v3, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 163
    .line 164
    const-string v4, "adapty-paywall-locale"

    .line 165
    .line 166
    invoke-direct {v3, v4, p2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 170
    .line 171
    const-string v5, "adapty-paywall-builder-version"

    .line 172
    .line 173
    invoke-direct {v4, v5, v1}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAdaptyUiVersionOrNull()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    new-instance v5, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 185
    .line 186
    const-string v6, "adapty-ui-version"

    .line 187
    .line 188
    invoke-direct {v5, v6, v1}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    const/4 v5, 0x0

    .line 193
    :goto_1
    filled-new-array {v3, v4, v5}, [Lcom/adapty/internal/data/cloud/Request$Header;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lq70/k;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {p3, v1}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 202
    .line 203
    .line 204
    sget-object p3, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    .line 205
    .line 206
    invoke-virtual {p3, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {v2, p3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setCurrentDataWhenSent(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V

    .line 211
    .line 212
    .line 213
    sget-object p3, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall$Companion;

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method

.method public final getPaywallVariationsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 11

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "segmentId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 23
    .line 24
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/adapty/internal/data/cache/CacheRepository;->getCrossPlacementInfo()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getPlacementWithVariationMap()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_0
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->payloadProvider:Lcom/adapty/internal/utils/PayloadProvider;

    .line 62
    .line 63
    invoke-virtual {v4, p2, p3, v1, v3}, Lcom/adapty/internal/utils/PayloadProvider;->getPayloadHashForPaywallRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 74
    .line 75
    invoke-static {v6}, Lcom/adapty/internal/data/cloud/RequestKt;->access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, "/"

    .line 88
    .line 89
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, "/paywall/variations/"

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v4, v10, v4, v6}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2, v5}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v4, "/paywall/variations/id/payloadHash/"

    .line 131
    .line 132
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v4}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/util/Collection;

    .line 147
    .line 148
    new-instance v5, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 149
    .line 150
    const-string v6, "adapty-paywall-locale"

    .line 151
    .line 152
    invoke-direct {v5, v6, p2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 156
    .line 157
    const-string v7, "adapty-paywall-builder-version"

    .line 158
    .line 159
    invoke-direct {v6, v7, v1}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 163
    .line 164
    const-string v7, "adapty-profile-segment-hash"

    .line 165
    .line 166
    invoke-direct {v1, v7, p3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 170
    .line 171
    const-string v8, "adapty-cross-placement-eligibility"

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v7, v8, v3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAdaptyUiVersionOrNull()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    new-instance v8, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 189
    .line 190
    const-string v9, "adapty-ui-version"

    .line 191
    .line 192
    invoke-direct {v8, v9, v3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    const/4 v8, 0x0

    .line 197
    :goto_1
    filled-new-array {v5, v6, v1, v7, v8}, [Lcom/adapty/internal/data/cloud/Request$Header;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lq70/k;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v4, v1}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setCurrentDataWhenSent(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallVariations;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallVariations$Companion;

    .line 218
    .line 219
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move-object v7, p1

    .line 224
    move-object v8, p2

    .line 225
    move-object v9, p3

    .line 226
    invoke-virtual/range {v5 .. v10}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallVariations$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallVariations;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method public final getProductsRequest()Lcom/adapty/internal/data/cloud/Request;
    .locals 6

    .line 1
    sget-object v0, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 2
    .line 3
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getStore()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/adapty/internal/data/cloud/RequestKt;->access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "/"

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "/products/"

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "/products/store/"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->responseCacheKeyProvider:Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;->forGetProducts()Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v1, v0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addResponseCacheKeys(Lcom/adapty/internal/data/cloud/Request$Builder;Lcom/adapty/internal/data/cache/ResponseCacheKeys;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProducts;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProducts$Companion;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProducts$Companion;->create()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProducts;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public final getProfileRequest()Lcom/adapty/internal/data/cloud/Request;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 8
    .line 9
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getEndpointForProfileRequests(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->endpointPatternForProfileRequests:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->responseCacheKeyProvider:Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;->forGetProfile()Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v2, v1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addResponseCacheKeys(Lcom/adapty/internal/data/cloud/Request$Builder;Lcom/adapty/internal/data/cache/ResponseCacheKeys;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setCurrentDataWhenSent(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProfile;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProfile$Companion;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProfile$Companion;->create()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProfile;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final getViewConfigurationRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 8

    .line 1
    const-string v0, "variationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 12
    .line 13
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAdaptyUiVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->payloadProvider:Lcom/adapty/internal/utils/PayloadProvider;

    .line 37
    .line 38
    invoke-virtual {v3, p2, v2}, Lcom/adapty/internal/utils/PayloadProvider;->getPayloadHashForPaywallBuilderRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 49
    .line 50
    invoke-static {v6}, Lcom/adapty/internal/data/cloud/RequestKt;->access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "/"

    .line 63
    .line 64
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, "/paywall-builder/"

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v4, v3, v4, v6}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->inappsPrefix:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "/paywall-builder/variationId/payloadHash/"

    .line 106
    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/util/Collection;

    .line 122
    .line 123
    new-instance v4, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 124
    .line 125
    const-string v5, "adapty-paywall-builder-locale"

    .line 126
    .line 127
    invoke-direct {v4, v5, p2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 131
    .line 132
    const-string v5, "adapty-paywall-builder-version"

    .line 133
    .line 134
    invoke-direct {p2, v5, v2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 138
    .line 139
    const-string v5, "adapty-ui-version"

    .line 140
    .line 141
    invoke-direct {v2, v5, v0}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v4, p2, v2}, [Lcom/adapty/internal/data/cloud/Request$Header;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {v3, p2}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallBuilder;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallBuilder$Companion;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallBuilder$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public final reportTransactionWithVariationRequest(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/ProductDetails;)Lcom/adapty/internal/data/cloud/Request;
    .locals 9

    .line 1
    const-string v0, "transactionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "purchase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "product"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 28
    .line 29
    new-instance v7, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v7, v1, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->purchasePrefix:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "/play-store/token/v2/validate/"

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v7, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->gson:Lcom/google/gson/n;

    .line 66
    .line 67
    sget-object v1, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->Companion:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/adapty/internal/data/cache/CacheRepository;->getOnboardingVariationId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v3, p2

    .line 76
    move-object v5, p3

    .line 77
    move-object v6, p4

    .line 78
    invoke-virtual/range {v1 .. v6}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/ProductDetails;)Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v8, p2}, Lcom/google/gson/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v7, p2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setBody(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v7, p2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setCurrentDataWhenSent(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$ReportTransaction;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$ReportTransaction$Companion;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v3}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$ReportTransaction$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$ReportTransaction;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v7, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 108
    .line 109
    if-eq v0, p1, :cond_0

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/Collection;

    .line 116
    .line 117
    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 118
    .line 119
    const-string p3, "Content-type"

    .line 120
    .line 121
    const-string p4, "application/vnd.api+json"

    .line 122
    .line 123
    invoke-direct {p2, p3, p4}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-direct {p0, v7}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final restorePurchasesRequest(Ljava/util/List;)Lcom/adapty/internal/data/cloud/Request;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/RestoreProductInfo;",
            ">;)",
            "Lcom/adapty/internal/data/cloud/Request;"
        }
    .end annotation

    .line 1
    const-string v0, "purchases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 13
    .line 14
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->gson:Lcom/google/gson/n;

    .line 26
    .line 27
    sget-object v4, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest;->Companion:Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Companion;

    .line 28
    .line 29
    invoke-virtual {v4, v0, p1}, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Companion;->create(Ljava/lang/String;Ljava/util/List;)Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/gson/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setBody(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->purchasePrefix:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "/play-store/token/v2/restore/"

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/adapty/internal/data/cache/CacheRepository;->getCustomerUserId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-static {v4}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v4, v5

    .line 84
    :goto_0
    invoke-virtual {v3, v0, v4}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setCurrentDataWhenSent(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore$Companion;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore$Companion;->create(Ljava/util/List;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 101
    .line 102
    if-eq v1, p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/util/Collection;

    .line 109
    .line 110
    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 111
    .line 112
    const-string v1, "Content-type"

    .line 113
    .line 114
    const-string v3, "application/vnd.api+json"

    .line 115
    .line 116
    invoke-direct {v0, v1, v3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final sendAnalyticsEventsRequest(Ljava/util/List;)Lcom/adapty/internal/data/cloud/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            ">;)",
            "Lcom/adapty/internal/data/cloud/Request;"
        }
    .end annotation

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 7
    .line 8
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->eventsPrefix:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "/"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->gson:Lcom/google/gson/n;

    .line 45
    .line 46
    sget-object v3, Lcom/adapty/internal/data/models/requests/SendEventRequest;->Companion:Lcom/adapty/internal/data/models/requests/SendEventRequest$Companion;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lcom/adapty/internal/data/models/requests/SendEventRequest$Companion;->create(Ljava/util/List;)Lcom/adapty/internal/data/models/requests/SendEventRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Lcom/google/gson/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setBody(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 60
    .line 61
    if-eq v0, p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/Collection;

    .line 68
    .line 69
    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 70
    .line 71
    const-string v2, "Content-type"

    .line 72
    .line 73
    const-string v3, "application/vnd.api+json"

    .line 74
    .line 75
    invoke-direct {v0, v2, v3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final setIntegrationIdRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 6

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 18
    .line 19
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->gson:Lcom/google/gson/n;

    .line 31
    .line 32
    sget-object v4, Lcom/adapty/internal/data/models/requests/SetIntegrationIdRequest;->Companion:Lcom/adapty/internal/data/models/requests/SetIntegrationIdRequest$Companion;

    .line 33
    .line 34
    invoke-virtual {v4, v0, p1, p2}, Lcom/adapty/internal/data/models/requests/SetIntegrationIdRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/SetIntegrationIdRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/gson/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setBody(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->integrationPrefix:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "/profile/set/integration-identifiers/"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    new-instance v3, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 77
    .line 78
    const-string v4, "application/json"

    .line 79
    .line 80
    const-string v5, "Content-type"

    .line 81
    .line 82
    invoke-direct {v3, v5, v4}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v3}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId$Companion;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 102
    .line 103
    if-eq v1, p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/Collection;

    .line 110
    .line 111
    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 112
    .line 113
    const-string v0, "application/vnd.api+json"

    .line 114
    .line 115
    invoke-direct {p2, v5, v0}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, p2}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final setVariationIdRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 4

    .line 1
    const-string v0, "transactionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 12
    .line 13
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->purchasePrefix:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "/transaction/variation-id/set/"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->gson:Lcom/google/gson/n;

    .line 50
    .line 51
    sget-object v3, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest;->Companion:Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Companion;

    .line 52
    .line 53
    invoke-virtual {v3, p1, p2}, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/SetVariationIdRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/gson/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setBody(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetVariationId;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetVariationId$Companion;

    .line 65
    .line 66
    invoke-virtual {v2, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetVariationId$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetVariationId;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 74
    .line 75
    if-eq v0, p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 84
    .line 85
    const-string v0, "Content-type"

    .line 86
    .line 87
    const-string v2, "application/vnd.api+json"

    .line 88
    .line 89
    invoke-direct {p2, v0, v2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final updateAttributionRequest(Lcom/adapty/internal/data/models/AttributionData;)Lcom/adapty/internal/data/cloud/Request;
    .locals 7

    .line 1
    const-string v0, "attributionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 13
    .line 14
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->attributionPrefix:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "/profile/set/data/"

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->gson:Lcom/google/gson/n;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lcom/google/gson/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setBody(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Collection;

    .line 64
    .line 65
    new-instance v4, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 66
    .line 67
    const-string v5, "application/json"

    .line 68
    .line 69
    const-string v6, "Content-type"

    .line 70
    .line 71
    invoke-direct {v4, v6, v5}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setCurrentDataWhenSent(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetAttribution;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetAttribution$Companion;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetAttribution$Companion;->create(Lcom/adapty/internal/data/models/AttributionData;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetAttribution;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 100
    .line 101
    if-eq v1, p1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/Collection;

    .line 108
    .line 109
    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 110
    .line 111
    const-string v1, "application/vnd.api+json"

    .line 112
    .line 113
    invoke-direct {v0, v6, v1}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final updateProfileRequest(Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->PATCH:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 8
    .line 9
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->gson:Lcom/google/gson/n;

    .line 21
    .line 22
    sget-object v4, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;->Companion:Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;

    .line 23
    .line 24
    invoke-virtual {v4, v0, p2, p1, p3}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;->create(Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/models/AdaptyProfileParameters;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v3, p1}, Lcom/google/gson/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setBody(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getEndpointForProfileRequests(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->endpointPatternForProfileRequests:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->responseCacheKeyProvider:Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;->forGetProfile()Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, v2, p1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addResponseCacheKeys(Lcom/adapty/internal/data/cloud/Request$Builder;Lcom/adapty/internal/data/cache/ResponseCacheKeys;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setCurrentDataWhenSent(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$UpdateProfile;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$UpdateProfile$Companion;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$UpdateProfile$Companion;->create()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$UpdateProfile;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 75
    .line 76
    if-eq v1, p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/Collection;

    .line 83
    .line 84
    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 85
    .line 86
    const-string p3, "Content-type"

    .line 87
    .line 88
    const-string v0, "application/vnd.api+json"

    .line 89
    .line 90
    invoke-direct {p2, p3, v0}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final validatePurchaseRequest(Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;Lcom/android/billingclient/api/Purchase;)Lcom/adapty/internal/data/cloud/Request;
    .locals 5

    .line 1
    const-string v0, "validateData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 13
    .line 14
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->netConfigManager:Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getBaseUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->purchasePrefix:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "/play-store/token/v2/validate/"

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MainRequestFactory;->gson:Lcom/google/gson/n;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lcom/google/gson/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;->setBody(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setCurrentDataWhenSent(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate$Companion;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate$Companion;->create(Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;Lcom/android/billingclient/api/Purchase;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 78
    .line 79
    if-eq v1, p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/Collection;

    .line 86
    .line 87
    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 88
    .line 89
    const-string v0, "Content-type"

    .line 90
    .line 91
    const-string v1, "application/vnd.api+json"

    .line 92
    .line 93
    invoke-direct {p2, v0, v1}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
