.class public final Lcom/adapty/internal/utils/ProfileStateChangeChecker;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cache/PreferenceManager;)V
    .locals 1

    .line 1
    const-string v0, "cacheRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferenceManager"

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
    iput-object p1, p0, Lcom/adapty/internal/utils/ProfileStateChangeChecker;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/internal/utils/ProfileStateChangeChecker;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getProfileStateChange(Lcom/adapty/internal/data/models/ProfileDto;)Lcom/adapty/internal/utils/ProfileStateChange;
    .locals 7

    .line 1
    const-string v0, "newProfile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getTimestamp()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v0, p0, Lcom/adapty/internal/utils/ProfileStateChangeChecker;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/ProfileDto;->getTimestamp()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v4

    .line 32
    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmp-long v0, v5, v0

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/adapty/internal/utils/ProfileStateChange;->OUTDATED:Lcom/adapty/internal/utils/ProfileStateChange;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/adapty/internal/utils/ProfileStateChangeChecker;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 44
    .line 45
    const-string v1, "PROFILE_ID"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/adapty/internal/utils/ProfileStateChange;->NEW:Lcom/adapty/internal/utils/ProfileStateChange;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getProfileId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lcom/adapty/internal/utils/ProfileStateChange;->IDENTIFIED_TO_ANOTHER:Lcom/adapty/internal/utils/ProfileStateChange;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    sget-object p1, Lcom/adapty/internal/utils/ProfileStateChange;->IDENTIFIED_TO_SELF:Lcom/adapty/internal/utils/ProfileStateChange;

    .line 70
    .line 71
    return-object p1
.end method
