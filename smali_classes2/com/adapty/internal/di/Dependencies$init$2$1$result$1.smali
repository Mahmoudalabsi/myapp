.class public final Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;
.super Lcom/google/gson/h0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/di/Dependencies$init$2$1;->invoke(Lgv/a;Lcom/google/gson/n;Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;)Lcom/google/gson/h0;
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
.field final synthetic $elementAdapter:Lcom/google/gson/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h0;"
        }
    .end annotation
.end field

.field final synthetic $onboardingAdapter:Lcom/google/gson/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h0;"
        }
    .end annotation
.end field

.field final synthetic $paywallAdapter:Lcom/google/gson/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h0;"
        }
    .end annotation
.end field

.field final synthetic $singleVariationExtractor:Lcom/adapty/internal/data/cloud/SingleVariationExtractor;


# direct methods
.method public constructor <init>(Lcom/google/gson/h0;Lcom/google/gson/h0;Lcom/google/gson/h0;Lcom/adapty/internal/data/cloud/SingleVariationExtractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/h0;",
            "Lcom/google/gson/h0;",
            "Lcom/google/gson/h0;",
            "Lcom/adapty/internal/data/cloud/SingleVariationExtractor;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->$paywallAdapter:Lcom/google/gson/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->$onboardingAdapter:Lcom/google/gson/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->$elementAdapter:Lcom/google/gson/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->$singleVariationExtractor:Lcom/adapty/internal/data/cloud/SingleVariationExtractor;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/b;)Lcom/adapty/internal/data/models/Variation;
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->$elementAdapter:Lcom/google/gson/h0;

    invoke-virtual {v0, p1}, Lcom/google/gson/h0;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->$singleVariationExtractor:Lcom/adapty/internal/data/cloud/SingleVariationExtractor;

    .line 3
    invoke-virtual {v1, p1}, Lcom/adapty/internal/data/cloud/SingleVariationExtractor;->extract(Lcom/google/gson/s;)Lcom/google/gson/s;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 4
    :goto_0
    instance-of v1, p1, Lcom/google/gson/v;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/gson/v;

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "onboarding_id"

    .line 5
    iget-object v0, v0, Lcom/google/gson/v;->F:Lbv/p;

    invoke-virtual {v0, v1}, Lbv/p;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->$onboardingAdapter:Lcom/google/gson/h0;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->$paywallAdapter:Lcom/google/gson/h0;

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/gson/h0;->fromJsonTree(Lcom/google/gson/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/Variation;

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->read(Lcom/google/gson/stream/b;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/d;Lcom/adapty/internal/data/models/Variation;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lcom/adapty/internal/data/models/PaywallDto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->$paywallAdapter:Lcom/google/gson/h0;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/h0;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/adapty/internal/data/models/Onboarding;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->$onboardingAdapter:Lcom/google/gson/h0;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/h0;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/adapty/internal/data/models/Variation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->write(Lcom/google/gson/stream/d;Lcom/adapty/internal/data/models/Variation;)V

    return-void
.end method
