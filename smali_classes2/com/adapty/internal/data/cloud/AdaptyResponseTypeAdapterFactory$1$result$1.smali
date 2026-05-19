.class public final Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;
.super Lcom/google/gson/h0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1;->invoke(Lgv/a;Lcom/google/gson/n;Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;)Lcom/google/gson/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/h0;"
    }
.end annotation


# instance fields
.field final synthetic $delegateAdapter:Lcom/google/gson/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h0;"
        }
    .end annotation
.end field

.field final synthetic $elementAdapter:Lcom/google/gson/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h0;"
        }
    .end annotation
.end field

.field final synthetic $responseDataExtractor:Lcom/adapty/internal/data/cloud/ResponseDataExtractor;

.field final synthetic $typeAdapterFactory:Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory<",
            "TTYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;Lcom/google/gson/h0;Lcom/google/gson/h0;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory<",
            "TTYPE;>;",
            "Lcom/google/gson/h0;",
            "Lcom/google/gson/h0;",
            "Lcom/adapty/internal/data/cloud/ResponseDataExtractor;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;->$typeAdapterFactory:Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;->$delegateAdapter:Lcom/google/gson/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;->$elementAdapter:Lcom/google/gson/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;->$responseDataExtractor:Lcom/adapty/internal/data/cloud/ResponseDataExtractor;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
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
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;->$typeAdapterFactory:Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;->$delegateAdapter:Lcom/google/gson/h0;

    .line 9
    .line 10
    const-string v2, "delegateAdapter"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;->$elementAdapter:Lcom/google/gson/h0;

    .line 16
    .line 17
    const-string v3, "elementAdapter"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;->$responseDataExtractor:Lcom/adapty/internal/data/cloud/ResponseDataExtractor;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;->read(Lcom/google/gson/stream/b;Lcom/google/gson/h0;Lcom/google/gson/h0;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/d;",
            "TTYPE;)V"
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
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;->$typeAdapterFactory:Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory$1$result$1;->$delegateAdapter:Lcom/google/gson/h0;

    .line 9
    .line 10
    const-string v2, "delegateAdapter"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;Lcom/google/gson/h0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
