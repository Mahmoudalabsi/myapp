.class final Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1$onBillingSetupFinished$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1$onBillingSetupFinished$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1$onBillingSetupFinished$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1$onBillingSetupFinished$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1$onBillingSetupFinished$1$1;->INSTANCE:Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1$onBillingSetupFinished$1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1$onBillingSetupFinished$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
