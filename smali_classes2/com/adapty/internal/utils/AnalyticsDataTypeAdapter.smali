.class public final Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/gson/r;
.implements Lcom/google/gson/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter$Companion;
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
.field private static final Companion:Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter$Companion;

.field public static final EVENTS:Ljava/lang/String; = "events"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PREV_ORDINAL:Ljava/lang/String; = "prev_ordinal"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final eventsListType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;->Companion:Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter$eventsListType$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter$eventsListType$1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;->eventsListType:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/s;Ljava/lang/reflect/Type;Lcom/google/gson/q;)Lcom/adapty/internal/data/models/AnalyticsData;
    .locals 7

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p2, p1, Lcom/google/gson/v;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 3
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/google/gson/v;

    const-string v3, "events"

    invoke-virtual {p2, v3}, Lcom/google/gson/v;->o(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object p2

    .line 4
    :goto_0
    instance-of v3, p2, Lp70/n;

    if-eqz v3, :cond_0

    move-object p2, v2

    .line 5
    :cond_0
    check-cast p2, Lcom/google/gson/p;

    if-eqz p2, :cond_1

    .line 6
    iget-object v3, p0, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;->eventsListType:Ljava/lang/reflect/Type;

    check-cast p3, Lde/d;

    invoke-virtual {p3, p2, v3}, Lde/d;->w(Lcom/google/gson/s;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_2

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_2
    :try_start_1
    check-cast p1, Lcom/google/gson/v;

    const-string p3, "prev_ordinal"

    invoke-virtual {p1, p3}, Lcom/google/gson/v;->t(Ljava/lang/String;)Lcom/google/gson/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/x;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object p1

    .line 9
    :goto_2
    instance-of p3, p1, Lp70/n;

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p1

    .line 10
    :goto_3
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11
    :cond_4
    new-instance p1, Lcom/adapty/internal/data/models/AnalyticsData;

    invoke-direct {p1, p2, v0, v1}, Lcom/adapty/internal/data/models/AnalyticsData;-><init>(Ljava/util/List;J)V

    return-object p1

    .line 12
    :cond_5
    instance-of p2, p1, Lcom/google/gson/p;

    if-eqz p2, :cond_9

    .line 13
    iget-object p2, p0, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;->eventsListType:Ljava/lang/reflect/Type;

    check-cast p3, Lde/d;

    invoke-virtual {p3, p1, p2}, Lde/d;->w(Lcom/google/gson/s;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    if-ltz p3, :cond_6

    check-cast v3, Lcom/adapty/internal/data/models/AnalyticsEvent;

    int-to-long v5, v4

    .line 15
    invoke-virtual {v3, v5, v6}, Lcom/adapty/internal/data/models/AnalyticsEvent;->setOrdinal(J)V

    move p3, v4

    goto :goto_4

    .line 16
    :cond_6
    invoke-static {}, Lja0/g;->k0()V

    throw v2

    .line 17
    :cond_7
    check-cast p1, Ljava/util/ArrayList;

    .line 18
    invoke-static {p1}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adapty/internal/data/models/AnalyticsEvent;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getOrdinal()J

    move-result-wide v0

    .line 19
    :cond_8
    new-instance p2, Lcom/adapty/internal/data/models/AnalyticsData;

    invoke-direct {p2, p1, v0, v1}, Lcom/adapty/internal/data/models/AnalyticsData;-><init>(Ljava/util/List;J)V

    return-object p2

    :cond_9
    return-object v2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/s;Ljava/lang/reflect/Type;Lcom/google/gson/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;->deserialize(Lcom/google/gson/s;Ljava/lang/reflect/Type;Lcom/google/gson/q;)Lcom/adapty/internal/data/models/AnalyticsData;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/adapty/internal/data/models/AnalyticsData;Ljava/lang/reflect/Type;Lcom/google/gson/y;)Lcom/google/gson/s;
    .locals 3

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
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsData;->getEvents()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;->eventsListType:Ljava/lang/reflect/Type;

    check-cast p3, Lde/d;

    .line 4
    iget-object p3, p3, Lde/d;->G:Ljava/lang/Object;

    check-cast p3, Lcv/a0;

    iget-object p3, p3, Lcv/a0;->c:Lcom/google/gson/n;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lcv/n;

    invoke-direct {v2}, Lcv/n;-><init>()V

    .line 6
    invoke-virtual {p3, v0, v1, v2}, Lcom/google/gson/n;->l(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/d;)V

    .line 7
    invoke-virtual {v2}, Lcv/n;->g0()Lcom/google/gson/s;

    move-result-object p3

    .line 8
    const-string v0, "events"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 9
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsData;->getPrevOrdinal()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "prev_ordinal"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/v;->l(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/y;)Lcom/google/gson/s;
    .locals 0

    .line 1
    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;->serialize(Lcom/adapty/internal/data/models/AnalyticsData;Ljava/lang/reflect/Type;Lcom/google/gson/y;)Lcom/google/gson/s;

    move-result-object p1

    return-object p1
.end method
