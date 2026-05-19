.class public final Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/gson/r;
.implements Lcom/google/gson/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/r;",
        "Lcom/google/gson/z;"
    }
.end annotation


# static fields
.field public static final COUNTER:Ljava/lang/String; = "counter"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CREATED_AT:Ljava/lang/String; = "created_at"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter$Companion;

.field public static final DATA:Ljava/lang/String; = "Data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEVICE_ID:Ljava/lang/String; = "device_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEVICE_ID_OLD:Ljava/lang/String; = "profile_installation_meta_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EVENT_ID:Ljava/lang/String; = "event_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EVENT_NAME:Ljava/lang/String; = "event_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PARTITION_KEY:Ljava/lang/String; = "PartitionKey"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLATFORM:Ljava/lang/String; = "platform"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROFILE_ID:Ljava/lang/String; = "profile_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SESSION_ID:Ljava/lang/String; = "session_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final defaultKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->Companion:Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter$Companion;

    .line 8
    .line 9
    const-string v9, "platform"

    .line 10
    .line 11
    const-string v10, "counter"

    .line 12
    .line 13
    const-string v2, "event_id"

    .line 14
    .line 15
    const-string v3, "event_name"

    .line 16
    .line 17
    const-string v4, "profile_id"

    .line 18
    .line 19
    const-string v5, "session_id"

    .line 20
    .line 21
    const-string v6, "device_id"

    .line 22
    .line 23
    const-string v7, "profile_installation_meta_id"

    .line 24
    .line 25
    const-string v8, "created_at"

    .line 26
    .line 27
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->defaultKeys:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDefaultKeys$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->defaultKeys:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getEventParam(Lcom/google/gson/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/v;->t(Ljava/lang/String;)Lcom/google/gson/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/x;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    instance-of p2, p1, Lp70/n;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/s;Ljava/lang/reflect/Type;Lcom/google/gson/q;)Lcom/adapty/internal/data/models/AnalyticsEvent;
    .locals 9

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/s;->e()Lcom/google/gson/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object p1

    .line 3
    :goto_0
    instance-of p2, p1, Lp70/n;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 4
    :cond_0
    check-cast p1, Lcom/google/gson/v;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p2, p1, Lcom/google/gson/v;->F:Lbv/p;

    .line 5
    const-string v0, "Data"

    invoke-virtual {p2, v0}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    const-string v1, "PartitionKey"

    .line 7
    invoke-virtual {p2, v1}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/s;->j()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object p1

    .line 9
    :goto_1
    instance-of p2, p1, Lp70/n;

    if-eqz p2, :cond_2

    move-object p1, p3

    .line 10
    :cond_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 11
    const-string p2, "\\u003d"

    const-string v0, "="

    invoke-static {p1, p2, v0}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 13
    const-string p2, "decode(encoded.replace(\"\\\\u003d\", \"=\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo80/x;->t0([B)Ljava/lang/String;

    move-result-object p1

    .line 14
    :try_start_2
    invoke-static {p1}, Lkq/a;->T(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/s;->e()Lcom/google/gson/v;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object p1

    .line 15
    :goto_2
    instance-of p2, p1, Lp70/n;

    if-eqz p2, :cond_3

    move-object p1, p3

    .line 16
    :cond_3
    check-cast p1, Lcom/google/gson/v;

    if-nez p1, :cond_4

    goto/16 :goto_5

    .line 17
    :cond_4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object p2, p1, Lcom/google/gson/v;->F:Lbv/p;

    invoke-virtual {p2}, Lbv/p;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 19
    check-cast p2, Lbv/m;

    invoke-virtual {p2}, Lbv/m;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->defaultKeys:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object v1

    instance-of v2, v1, Lcom/google/gson/x;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/google/gson/x;

    goto :goto_4

    :cond_6
    move-object v1, p3

    :goto_4
    if-eqz v1, :cond_5

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_7
    const-string p2, "event_id"

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->getEventParam(Lcom/google/gson/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 23
    :cond_8
    const-string p2, "event_name"

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->getEventParam(Lcom/google/gson/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_5

    .line 24
    :cond_9
    const-string p2, "profile_id"

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->getEventParam(Lcom/google/gson/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    .line 25
    :cond_a
    const-string p2, "session_id"

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->getEventParam(Lcom/google/gson/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_5

    .line 26
    :cond_b
    const-string p2, "device_id"

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->getEventParam(Lcom/google/gson/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    const-string p2, "profile_installation_meta_id"

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->getEventParam(Lcom/google/gson/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    move-object v5, p2

    .line 27
    const-string p2, "created_at"

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->getEventParam(Lcom/google/gson/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_5

    .line 28
    :cond_d
    const-string p2, "platform"

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->getEventParam(Lcom/google/gson/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_e
    :goto_5
    return-object p3

    .line 29
    :cond_f
    :try_start_3
    const-string p2, "counter"

    invoke-virtual {p1, p2}, Lcom/google/gson/v;->t(Ljava/lang/String;)Lcom/google/gson/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/x;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object p1

    .line 30
    :goto_6
    instance-of p2, p1, Lp70/n;

    if-eqz p2, :cond_10

    goto :goto_7

    :cond_10
    move-object p3, p1

    .line 31
    :goto_7
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_8

    :cond_11
    const-wide/16 p1, 0x0

    .line 32
    :goto_8
    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent;

    invoke-direct/range {v0 .. v8}, Lcom/adapty/internal/data/models/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent;->setOrdinal(J)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/s;Ljava/lang/reflect/Type;Lcom/google/gson/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->deserialize(Lcom/google/gson/s;Ljava/lang/reflect/Type;Lcom/google/gson/q;)Lcom/adapty/internal/data/models/AnalyticsEvent;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/adapty/internal/data/models/AnalyticsEvent;Ljava/lang/reflect/Type;Lcom/google/gson/y;)Lcom/google/gson/s;
    .locals 2

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfSrc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/google/gson/v;

    invoke-direct {p2}, Lcom/google/gson/v;-><init>()V

    .line 3
    const-string p3, "event_id"

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/v;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p3, "event_name"

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/v;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p3, "profile_id"

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/v;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p3, "session_id"

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/v;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p3, "device_id"

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/v;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p3, "created_at"

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/v;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p3, "platform"

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getPlatform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/v;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getOrdinal()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "counter"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/v;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getOther()Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 14
    instance-of v1, p3, Lcom/google/gson/x;

    if-eqz v1, :cond_1

    check-cast p3, Lcom/google/gson/s;

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of v1, p3, Ljava/lang/Number;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/gson/x;

    check-cast p3, Ljava/lang/Number;

    invoke-direct {v1, p3}, Lcom/google/gson/x;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/gson/x;

    check-cast p3, Ljava/lang/String;

    invoke-direct {v1, p3}, Lcom/google/gson/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v1, p3, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/gson/x;

    check-cast p3, Ljava/lang/Boolean;

    invoke-direct {v1, p3}, Lcom/google/gson/x;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/y;)Lcom/google/gson/s;
    .locals 0

    .line 1
    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;->serialize(Lcom/adapty/internal/data/models/AnalyticsEvent;Ljava/lang/reflect/Type;Lcom/google/gson/y;)Lcom/google/gson/s;

    move-result-object p1

    return-object p1
.end method
