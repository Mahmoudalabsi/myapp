.class final Lcom/adapty/internal/di/Dependencies$init$2$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/di/Dependencies$init$2;->invoke()Lcom/google/gson/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/d;"
    }
.end annotation


# instance fields
.field final synthetic $singleVariationExtractor:Lcom/adapty/internal/data/cloud/SingleVariationExtractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/SingleVariationExtractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/di/Dependencies$init$2$1;->$singleVariationExtractor:Lcom/adapty/internal/data/cloud/SingleVariationExtractor;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lgv/a;Lcom/google/gson/n;Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;)Lcom/google/gson/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv/a<",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;",
            "Lcom/google/gson/n;",
            "Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory<",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;)",
            "Lcom/google/gson/h0;"
        }
    .end annotation

    const-string v0, "typeToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gson"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeAdapterFactory"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/adapty/internal/data/models/PaywallDto;

    invoke-static {p1}, Lgv/a;->get(Ljava/lang/Class;)Lgv/a;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/n;->h(Lcom/google/gson/i0;Lgv/a;)Lcom/google/gson/h0;

    move-result-object p1

    .line 3
    const-class v0, Lcom/adapty/internal/data/models/Onboarding;

    invoke-static {v0}, Lgv/a;->get(Ljava/lang/Class;)Lgv/a;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/n;->h(Lcom/google/gson/i0;Lgv/a;)Lcom/google/gson/h0;

    move-result-object p3

    .line 4
    const-class v0, Lcom/google/gson/s;

    invoke-virtual {p2, v0}, Lcom/google/gson/n;->g(Ljava/lang/Class;)Lcom/google/gson/h0;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;

    iget-object v1, p0, Lcom/adapty/internal/di/Dependencies$init$2$1;->$singleVariationExtractor:Lcom/adapty/internal/data/cloud/SingleVariationExtractor;

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;-><init>(Lcom/google/gson/h0;Lcom/google/gson/h0;Lcom/google/gson/h0;Lcom/adapty/internal/data/cloud/SingleVariationExtractor;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/h0;->nullSafe()Lcom/google/gson/h0;

    move-result-object p1

    .line 7
    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgv/a;

    check-cast p2, Lcom/google/gson/n;

    check-cast p3, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/di/Dependencies$init$2$1;->invoke(Lgv/a;Lcom/google/gson/n;Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;)Lcom/google/gson/h0;

    move-result-object p1

    return-object p1
.end method
