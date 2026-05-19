.class final synthetic Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryProductDetailsStrategy$2$2;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryProductDetailsStrategy$2;->invoke()Lm80/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lg80/d;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryProductDetailsStrategy$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryProductDetailsStrategy$2$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryProductDetailsStrategy$2$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryProductDetailsStrategy$2$2;->INSTANCE:Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryProductDetailsStrategy$2$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "queryProductDetailsPbl7(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lkotlinx/coroutines/CancellableContinuation;)V"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lcom/adapty/internal/data/cloud/BillingClientExtKt;

    .line 6
    .line 7
    const-string v3, "queryProductDetailsPbl7"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    check-cast p2, Lcom/android/billingclient/api/QueryProductDetailsParams;

    check-cast p3, Lr80/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryProductDetailsStrategy$2$2;->invoke(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lr80/l;)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lr80/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/QueryProductDetailsParams;",
            "Lr80/l;",
            ")V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->access$queryProductDetailsPbl7(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lr80/l;)V

    return-void
.end method
