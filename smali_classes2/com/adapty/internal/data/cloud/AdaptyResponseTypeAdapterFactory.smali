.class public final Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/gson/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/i0;"
    }
.end annotation


# instance fields
.field private final createTypeAdapter:Lg80/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/d;"
        }
    .end annotation
.end field

.field private final typeToken:Lgv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgv/a<",
            "TTYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgv/a;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv/a<",
            "TTYPE;>;",
            "Lcom/adapty/internal/data/cloud/ResponseDataExtractor;",
            ")V"
        }
    .end annotation

    const-string v0, "typeToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseDataExtractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1;

    invoke-direct {v0, p2}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1;-><init>(Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V

    invoke-direct {p0, p1, v0}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lgv/a;Lg80/d;)V

    return-void
.end method

.method public constructor <init>(Lgv/a;Lg80/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv/a<",
            "TTYPE;>;",
            "Lg80/d;",
            ")V"
        }
    .end annotation

    const-string v0, "typeToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTypeAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;->typeToken:Lgv/a;

    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;->createTypeAdapter:Lg80/d;

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
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;->typeToken:Lgv/a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v1, p2}, Lgv/a;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    .line 19
    .line 20
    .line 21
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;->createTypeAdapter:Lg80/d;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;->typeToken:Lgv/a;

    .line 28
    .line 29
    invoke-interface {p2, v0, p1, p0}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "null cannot be cast to non-null type com.google.gson.TypeAdapter<T of com.adapty.internal.data.cloud.AdaptyResponseTypeAdapterFactory.create>"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/google/gson/h0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    return-object v0
.end method

.method public final read(Lcom/google/gson/stream/b;Lcom/google/gson/h0;Lcom/google/gson/h0;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "Lcom/google/gson/h0;",
            "Lcom/google/gson/h0;",
            "Lcom/adapty/internal/data/cloud/ResponseDataExtractor;",
            ")TTYPE;"
        }
    .end annotation

    .line 1
    const-string v0, "in"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegateAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "elementAdapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "responseDataExtractor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lcom/google/gson/h0;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/gson/s;

    .line 26
    .line 27
    const-string p3, "jsonElement"

    .line 28
    .line 29
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, p1}, Lcom/adapty/internal/data/cloud/ResponseDataExtractor;->extract(Lcom/google/gson/s;)Lcom/google/gson/s;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, p3

    .line 40
    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/gson/h0;->fromJsonTree(Lcom/google/gson/s;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/d;Ljava/lang/Object;Lcom/google/gson/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/d;",
            "TTYPE;",
            "Lcom/google/gson/h0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegateAdapter"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/h0;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
