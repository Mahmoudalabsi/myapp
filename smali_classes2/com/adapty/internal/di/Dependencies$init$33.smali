.class final Lcom/adapty/internal/di/Dependencies$init$33;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/di/Dependencies;->init$adapty_release(Landroid/content/Context;Lcom/adapty/models/AdaptyConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $config:Lcom/adapty/models/AdaptyConfig;


# direct methods
.method public constructor <init>(Lcom/adapty/models/AdaptyConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/di/Dependencies$init$33;->$config:Lcom/adapty/models/AdaptyConfig;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adapty/internal/utils/IPv4Retriever;
    .locals 6

    .line 2
    new-instance v0, Lcom/adapty/internal/utils/IPv4Retriever;

    .line 3
    iget-object v1, p0, Lcom/adapty/internal/di/Dependencies$init$33;->$config:Lcom/adapty/models/AdaptyConfig;

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyConfig;->getIpAddressCollectionDisabled$adapty_release()Z

    move-result v1

    .line 4
    sget-object v2, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 5
    const-class v3, Lcom/adapty/internal/data/cloud/CloudRepository;

    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 6
    const-class v5, Lcom/adapty/internal/utils/ConnectivityHelper;

    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v4}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/utils/ConnectivityHelper;

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lcom/adapty/internal/utils/IPv4Retriever;-><init>(ZLcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/utils/ConnectivityHelper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/di/Dependencies$init$33;->invoke()Lcom/adapty/internal/utils/IPv4Retriever;

    move-result-object v0

    return-object v0
.end method
