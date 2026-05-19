.class public final Lcom/adapty/internal/domain/AuthInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/domain/AuthInteractor$WhenMappings;
    }
.end annotation


# instance fields
.field private final adIdRetriever:Lcom/adapty/internal/utils/AdIdRetriever;

.field private final appSetIdRetriever:Lcom/adapty/internal/utils/AppSetIdRetriever;

.field private final authSemaphore:Lb90/f;

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

.field private final hashingHelper:Lcom/adapty/internal/utils/HashingHelper;

.field private final installationMetaCreator:Lcom/adapty/internal/utils/InstallationMetaCreator;

.field private final lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

.field private final profileStateChangeChecker:Lcom/adapty/internal/utils/ProfileStateChangeChecker;

.field private final storeCountryRetriever:Lcom/adapty/internal/utils/StoreCountryRetriever;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/utils/InstallationMetaCreator;Lcom/adapty/internal/utils/AdIdRetriever;Lcom/adapty/internal/utils/AppSetIdRetriever;Lcom/adapty/internal/utils/StoreCountryRetriever;Lcom/adapty/internal/utils/HashingHelper;Lcom/adapty/internal/utils/ProfileStateChangeChecker;)V
    .locals 1

    .line 1
    const-string v0, "cloudRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycleManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "installationMetaCreator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adIdRetriever"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appSetIdRetriever"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "storeCountryRetriever"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "hashingHelper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "profileStateChangeChecker"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/adapty/internal/domain/AuthInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/adapty/internal/domain/AuthInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/adapty/internal/domain/AuthInteractor;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/adapty/internal/domain/AuthInteractor;->installationMetaCreator:Lcom/adapty/internal/utils/InstallationMetaCreator;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/adapty/internal/domain/AuthInteractor;->adIdRetriever:Lcom/adapty/internal/utils/AdIdRetriever;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/adapty/internal/domain/AuthInteractor;->appSetIdRetriever:Lcom/adapty/internal/utils/AppSetIdRetriever;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/adapty/internal/domain/AuthInteractor;->storeCountryRetriever:Lcom/adapty/internal/utils/StoreCountryRetriever;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/adapty/internal/domain/AuthInteractor;->hashingHelper:Lcom/adapty/internal/utils/HashingHelper;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/adapty/internal/domain/AuthInteractor;->profileStateChangeChecker:Lcom/adapty/internal/utils/ProfileStateChangeChecker;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, Lb90/k;->a(I)Lb90/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/adapty/internal/domain/AuthInteractor;->authSemaphore:Lb90/f;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic access$createProfileIfNeeded(Lcom/adapty/internal/domain/AuthInteractor;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/internal/domain/AuthInteractor;->createProfileIfNeeded(Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAuthSemaphore$p(Lcom/adapty/internal/domain/AuthInteractor;)Lb90/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/AuthInteractor;->authSemaphore:Lb90/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/AuthInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCloudRepository$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/AuthInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInstallationMetaCreator$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/utils/InstallationMetaCreator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/AuthInteractor;->installationMetaCreator:Lcom/adapty/internal/utils/InstallationMetaCreator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfileStateChangeChecker$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/utils/ProfileStateChangeChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/AuthInteractor;->profileStateChangeChecker:Lcom/adapty/internal/utils/ProfileStateChangeChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$syncCrossPlacementInfoOnProfileChange(Lcom/adapty/internal/domain/AuthInteractor;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/domain/AuthInteractor;->syncCrossPlacementInfoOnProfileChange(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createProfileIfNeeded(Lv70/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;-><init>(Lcom/adapty/internal/domain/AuthInteractor;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/adapty/internal/domain/AuthInteractor;

    .line 39
    .line 40
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/adapty/internal/domain/AuthInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getUnsyncedAuthData()Lp70/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p1, Lp70/l;->F:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lp70/l;->G:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/adapty/internal/domain/models/IdentityParams;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    :cond_3
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdSame;->INSTANCE:Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdSame;

    .line 80
    .line 81
    new-instance v0, La6/w;

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-direct {v0, v1, p1}, La6/w;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/adapty/internal/domain/AuthInteractor;->authSemaphore:Lb90/f;

    .line 89
    .line 90
    iput-object p0, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;->label:I

    .line 93
    .line 94
    check-cast p1, Lb90/i;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lb90/i;->b(Lx70/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object v0, p0

    .line 104
    :goto_1
    iget-object p1, v0, Lcom/adapty/internal/domain/AuthInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getUnsyncedAuthData()Lp70/l;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p1, Lp70/l;->F:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lp70/l;->G:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/adapty/internal/domain/models/IdentityParams;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    :cond_6
    if-nez p1, :cond_7

    .line 127
    .line 128
    iget-object p1, v0, Lcom/adapty/internal/domain/AuthInteractor;->authSemaphore:Lb90/f;

    .line 129
    .line 130
    check-cast p1, Lb90/i;

    .line 131
    .line 132
    invoke-virtual {p1}, Lb90/i;->d()V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdSame;->INSTANCE:Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdSame;

    .line 136
    .line 137
    new-instance v0, La6/w;

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    invoke-direct {v0, v1, p1}, La6/w;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    invoke-virtual {v0, v3}, Lcom/adapty/internal/domain/AuthInteractor;->createInstallationMeta(Z)Lu80/i;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1;

    .line 149
    .line 150
    invoke-direct {v2, v1, v0, p1}, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1;-><init>(Lu80/i;Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/domain/models/IdentityParams;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$4;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {p1, v0, v1}, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$4;-><init>(Lcom/adapty/internal/domain/AuthInteractor;Lv70/d;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lu80/w;

    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    invoke-direct {v3, v2, p1, v4}, Lu80/w;-><init>(Lu80/i;Lkotlin/jvm/functions/Function2;I)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$5;

    .line 166
    .line 167
    invoke-direct {p1, v0, v1}, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$5;-><init>(Lcom/adapty/internal/domain/AuthInteractor;Lv70/d;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lu80/w;

    .line 171
    .line 172
    invoke-direct {v0, v3, p1}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method public static synthetic runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lg80/b;ILjava/lang/Object;)Lu80/i;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x3

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced(JLkotlin/jvm/functions/Function0;Lg80/b;)Lu80/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final syncCrossPlacementInfoOnProfileChange(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/adapty/internal/domain/AuthInteractor$syncCrossPlacementInfoOnProfileChange$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adapty/internal/domain/AuthInteractor$syncCrossPlacementInfoOnProfileChange$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/domain/AuthInteractor$syncCrossPlacementInfoOnProfileChange$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adapty/internal/domain/AuthInteractor$syncCrossPlacementInfoOnProfileChange$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/AuthInteractor$syncCrossPlacementInfoOnProfileChange$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/domain/AuthInteractor$syncCrossPlacementInfoOnProfileChange$1;-><init>(Lcom/adapty/internal/domain/AuthInteractor;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/domain/AuthInteractor$syncCrossPlacementInfoOnProfileChange$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/domain/AuthInteractor$syncCrossPlacementInfoOnProfileChange$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/adapty/internal/domain/AuthInteractor$syncCrossPlacementInfoOnProfileChange$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/adapty/internal/domain/AuthInteractor$syncCrossPlacementInfoOnProfileChange$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/adapty/internal/domain/AuthInteractor;

    .line 58
    .line 59
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object p2, p0, Lcom/adapty/internal/domain/AuthInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/adapty/internal/data/cloud/CloudRepository;->getCrossPlacementInfo(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Response;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-object p1

    .line 77
    :catchall_0
    iput-object p0, v0, Lcom/adapty/internal/domain/AuthInteractor$syncCrossPlacementInfoOnProfileChange$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/adapty/internal/domain/AuthInteractor$syncCrossPlacementInfoOnProfileChange$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/adapty/internal/domain/AuthInteractor$syncCrossPlacementInfoOnProfileChange$1;->label:I

    .line 82
    .line 83
    const-wide/16 v4, 0x1f4

    .line 84
    .line 85
    invoke-static {v4, v5, v0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v2, p0

    .line 93
    :goto_1
    const/4 p2, 0x0

    .line 94
    iput-object p2, v0, Lcom/adapty/internal/domain/AuthInteractor$syncCrossPlacementInfoOnProfileChange$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lcom/adapty/internal/domain/AuthInteractor$syncCrossPlacementInfoOnProfileChange$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lcom/adapty/internal/domain/AuthInteractor$syncCrossPlacementInfoOnProfileChange$1;->label:I

    .line 99
    .line 100
    invoke-direct {v2, p1, v0}, Lcom/adapty/internal/domain/AuthInteractor;->syncCrossPlacementInfoOnProfileChange(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final synthetic activateOrIdentify()Lu80/i;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/utils/LifecycleManager;->onActivateAllowed()Lu80/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/adapty/internal/domain/AuthInteractor$activateOrIdentify$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/adapty/internal/domain/AuthInteractor$activateOrIdentify$1;-><init>(Lcom/adapty/internal/domain/AuthInteractor;Lv70/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const-wide/16 v4, 0x3

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Lcom/adapty/internal/utils/UtilsKt;->retryIfNecessary$default(Lu80/i;JLg80/b;ILjava/lang/Object;)Lu80/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final synthetic clearDataOnLogout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->clearOnLogout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createInstallationMeta(Z)Lu80/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor;->adIdRetriever:Lcom/adapty/internal/utils/AdIdRetriever;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/utils/AdIdRetriever;->getAdIdIfAvailable()Lu80/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adapty/internal/domain/AuthInteractor;->storeCountryRetriever:Lcom/adapty/internal/utils/StoreCountryRetriever;

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/adapty/internal/utils/StoreCountryRetriever;->getStoreCountryIfAvailable(Z)Lu80/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/adapty/internal/domain/AuthInteractor;->appSetIdRetriever:Lcom/adapty/internal/utils/AppSetIdRetriever;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/adapty/internal/utils/AppSetIdRetriever;->getAppSetIdIfAvailable()Lu80/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/adapty/internal/domain/AuthInteractor$createInstallationMeta$1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lcom/adapty/internal/domain/AuthInteractor$createInstallationMeta$1;-><init>(Lcom/adapty/internal/domain/AuthInteractor;Lv70/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1, v2}, Lkr/b;->k(Lu80/i;Lu80/i;Lu80/i;Lg80/e;)Lu80/y0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final synthetic getCustomerUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getCustomerUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic handleAppKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "appKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor;->hashingHelper:Lcom/adapty/internal/utils/HashingHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/adapty/internal/utils/HashingHelper;->sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getAppKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/adapty/internal/domain/AuthInteractor;->hashingHelper:Lcom/adapty/internal/utils/HashingHelper;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/adapty/internal/utils/HashingHelper;->sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->clearOnAppKeyChanged()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 51
    .line 52
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 53
    .line 54
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-string v2, "changing apiKeyHash = "

    .line 63
    .line 64
    invoke-static {v2, p1}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v2, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveAppKey(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final synthetic prepareAuthDataToSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->prepareProfileIdToSync()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 7
    .line 8
    sget-object v1, Lcom/adapty/internal/domain/models/IdentityParams;->Companion:Lcom/adapty/internal/domain/models/IdentityParams$Companion;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/domain/models/IdentityParams$Companion;->from(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/domain/models/IdentityParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->prepareIdentityParamsToSync(Lcom/adapty/internal/domain/models/IdentityParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final runWhenAuthDataSynced(JLkotlin/jvm/functions/Function0;Lg80/b;)Lu80/i;
    .locals 10

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adapty/internal/utils/LifecycleManager;->onActivateAllowed()Lu80/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$1;-><init>(Lcom/adapty/internal/domain/AuthInteractor;Lv70/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$2;

    .line 23
    .line 24
    invoke-direct {v1, p3, v2}, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$2;-><init>(Lkotlin/jvm/functions/Function0;Lv70/d;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lu80/w;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;

    .line 33
    .line 34
    invoke-direct {v0, p3, p4, v2}, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;-><init>(Lkotlin/jvm/functions/Function0;Lg80/b;Lv70/d;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lu80/p;->v(Lkotlin/jvm/functions/Function2;Lu80/i;)Lv80/n;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-wide v5, p1

    .line 45
    invoke-static/range {v4 .. v9}, Lcom/adapty/internal/utils/UtilsKt;->retryIfNecessary$default(Lu80/i;JLg80/b;ILjava/lang/Object;)Lu80/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
