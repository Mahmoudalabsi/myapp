.class public final Lcom/adapty/internal/data/cloud/SendEventRequestSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/gson/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cloud/SendEventRequestSerializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/z;"
    }
.end annotation


# static fields
.field public static final ATTRS:Ljava/lang/String; = "attributes"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/adapty/internal/data/cloud/SendEventRequestSerializer$Companion;

.field public static final DATA:Ljava/lang/String; = "data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EVENTS:Ljava/lang/String; = "events"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/SendEventRequestSerializer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/SendEventRequestSerializer$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/cloud/SendEventRequestSerializer;->Companion:Lcom/adapty/internal/data/cloud/SendEventRequestSerializer$Companion;

    .line 8
    .line 9
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


# virtual methods
.method public serialize(Lcom/adapty/internal/data/models/requests/SendEventRequest;Ljava/lang/reflect/Type;Lcom/google/gson/y;)Lcom/google/gson/s;
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
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/requests/SendEventRequest;->getEvents()Ljava/util/List;

    move-result-object p1

    check-cast p3, Lde/d;

    .line 4
    iget-object p3, p3, Lde/d;->G:Ljava/lang/Object;

    check-cast p3, Lcv/a0;

    iget-object p3, p3, Lcv/a0;->c:Lcom/google/gson/n;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/u;->F:Lcom/google/gson/u;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    new-instance v1, Lcv/n;

    invoke-direct {v1}, Lcv/n;-><init>()V

    .line 7
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/gson/n;->l(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/d;)V

    .line 8
    invoke-virtual {v1}, Lcv/n;->g0()Lcom/google/gson/s;

    move-result-object p1

    .line 9
    :goto_0
    const-string p3, "events"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 10
    new-instance p1, Lcom/google/gson/v;

    invoke-direct {p1}, Lcom/google/gson/v;-><init>()V

    .line 11
    const-string p3, "type"

    const-string v0, "sdk_background_event"

    invoke-virtual {p1, p3, v0}, Lcom/google/gson/v;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p3, "attributes"

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 13
    new-instance p2, Lcom/google/gson/v;

    invoke-direct {p2}, Lcom/google/gson/v;-><init>()V

    .line 14
    const-string p3, "data"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/y;)Lcom/google/gson/s;
    .locals 0

    .line 1
    check-cast p1, Lcom/adapty/internal/data/models/requests/SendEventRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/SendEventRequestSerializer;->serialize(Lcom/adapty/internal/data/models/requests/SendEventRequest;Ljava/lang/reflect/Type;Lcom/google/gson/y;)Lcom/google/gson/s;

    move-result-object p1

    return-object p1
.end method
