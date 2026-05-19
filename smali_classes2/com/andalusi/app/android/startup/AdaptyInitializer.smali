.class public final Lcom/andalusi/app/android/startup/AdaptyInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lmb/b;
.implements Lcb0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/b;",
        "Lcb0/a;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appSubscriptionStatus$delegate:Lp70/i;

.field private final scope:Lr80/c0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr80/e0;->c()Lr80/z1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lr80/p0;->a:Ly80/e;

    .line 9
    .line 10
    sget-object v1, Ly80/d;->H:Ly80/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/andalusi/app/android/startup/AdaptyInitializer;->scope:Lr80/c0;

    .line 21
    .line 22
    sget-object v0, Lp70/j;->F:Lp70/j;

    .line 23
    .line 24
    new-instance v1, Lcom/andalusi/app/android/startup/AdaptyInitializer$special$$inlined$inject$default$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2, v2}, Lcom/andalusi/app/android/startup/AdaptyInitializer$special$$inlined$inject$default$1;-><init>(Lcb0/a;Lmb0/a;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/andalusi/app/android/startup/AdaptyInitializer;->appSubscriptionStatus$delegate:Lp70/i;

    .line 35
    .line 36
    return-void
.end method

.method private final getAppSubscriptionStatus()Lci/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/app/android/startup/AdaptyInitializer;->appSubscriptionStatus$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lci/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/andalusi/app/android/startup/AdaptyInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public create(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/adapty/models/AdaptyConfig$Builder;

    const-string v1, "public_live_qUDPi25N.O1qkL7gziC7VQuHG26p4"

    invoke-direct {v0, v1}, Lcom/adapty/models/AdaptyConfig$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/adapty/models/AdaptyConfig$Builder;->withObserverMode(Z)Lcom/adapty/models/AdaptyConfig$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/adapty/models/AdaptyConfig$Builder;->withIpAddressCollectionDisabled(Z)Lcom/adapty/models/AdaptyConfig$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig$Builder;->build()Lcom/adapty/models/AdaptyConfig;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/adapty/utils/FileLocation;->Companion:Lcom/adapty/utils/FileLocation$Companion;

    const/high16 v2, 0x7f100000

    invoke-virtual {v1, p1, v2}, Lcom/adapty/utils/FileLocation$Companion;->fromResId(Landroid/content/Context;I)Lcom/adapty/utils/FileLocation;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/adapty/utils/AdaptyLogLevel;->NONE:Lcom/adapty/utils/AdaptyLogLevel;

    invoke-static {v2}, Lcom/adapty/Adapty;->setLogLevel(Lcom/adapty/utils/AdaptyLogLevel;)V

    .line 8
    invoke-static {p1, v0}, Lcom/adapty/Adapty;->activate(Landroid/content/Context;Lcom/adapty/models/AdaptyConfig;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 9
    invoke-static {v1, p1, v0, p1}, Lcom/adapty/Adapty;->setFallback$default(Lcom/adapty/utils/FileLocation;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lmb/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/andalusi/app/android/startup/KoinInitializer;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getKoin()Lbb0/a;
    .locals 2

    .line 1
    sget-object v0, Ldb0/a;->b:Lbb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "KoinApplication has not been started"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
