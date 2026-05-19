.class public final Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/gson/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$Companion;
    }
.end annotation


# static fields
.field public static final ATTRS:Ljava/lang/String; = "attributes"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$Companion;

.field public static final DATA:Ljava/lang/String; = "data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final META:Ljava/lang/String; = "installation_meta"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STORE_COUNTRY:Ljava/lang/String; = "store_country"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;->Companion:Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$Companion;

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

.method public static final synthetic access$getAsJsonObjectOrNull(Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;Lcom/google/gson/v;Ljava/lang/String;)Lcom/google/gson/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;->getAsJsonObjectOrNull(Lcom/google/gson/v;Ljava/lang/String;)Lcom/google/gson/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAsJsonObjectOrNull(Lcom/google/gson/v;Ljava/lang/String;)Lcom/google/gson/v;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/gson/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p2

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/s;->e()Lcom/google/gson/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    return-object p2
.end method


# virtual methods
.method public create(Lcom/google/gson/n;Lgv/a;)Lcom/google/gson/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/n;",
            "Lgv/a<",
            "TT;>;)",
            "Lcom/google/gson/h0;"
        }
    .end annotation

    .line 1
    const-string v0, "gson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lgv/a;->getRawType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-class v0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {v0}, Lgv/a;->get(Ljava/lang/Class;)Lgv/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/n;->h(Lcom/google/gson/i0;Lgv/a;)Lcom/google/gson/h0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-class v0, Lcom/google/gson/s;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->g(Ljava/lang/Class;)Lcom/google/gson/h0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;

    .line 40
    .line 41
    invoke-direct {v0, p2, p0, p1}, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory$create$result$1;-><init>(Lcom/google/gson/h0;Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;Lcom/google/gson/h0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/gson/h0;->nullSafe()Lcom/google/gson/h0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "null cannot be cast to non-null type com.google.gson.TypeAdapter<T of com.adapty.internal.data.cloud.CreateOrUpdateProfileRequestTypeAdapterFactory.create>"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
