.class public final Lcom/adapty/internal/data/cache/CacheEntityTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/gson/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cache/CacheEntityTypeAdapterFactory$Companion;
    }
.end annotation


# static fields
.field public static final CACHED_AT:Ljava/lang/String; = "cached_at"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/adapty/internal/data/cache/CacheEntityTypeAdapterFactory$Companion;

.field public static final VALUE:Ljava/lang/String; = "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERSION:Ljava/lang/String; = "version"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cache/CacheEntityTypeAdapterFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cache/CacheEntityTypeAdapterFactory$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/cache/CacheEntityTypeAdapterFactory;->Companion:Lcom/adapty/internal/data/cache/CacheEntityTypeAdapterFactory$Companion;

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
.method public create(Lcom/google/gson/n;Lgv/a;)Lcom/google/gson/h0;
    .locals 2
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
    const-class v0, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgv/a;->getRawType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/n;->h(Lcom/google/gson/i0;Lgv/a;)Lcom/google/gson/h0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-class v0, Lcom/google/gson/s;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->g(Ljava/lang/Class;)Lcom/google/gson/h0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/adapty/internal/data/cache/CacheEntityTypeAdapterFactory$create$result$1;

    .line 36
    .line 37
    invoke-direct {v0, p2, p1}, Lcom/adapty/internal/data/cache/CacheEntityTypeAdapterFactory$create$result$1;-><init>(Lcom/google/gson/h0;Lcom/google/gson/h0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/gson/h0;->nullSafe()Lcom/google/gson/h0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "null cannot be cast to non-null type com.google.gson.TypeAdapter<T of com.adapty.internal.data.cache.CacheEntityTypeAdapterFactory.create>"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
