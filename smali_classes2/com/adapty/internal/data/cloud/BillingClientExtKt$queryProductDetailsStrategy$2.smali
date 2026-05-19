.class final Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryProductDetailsStrategy$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/cloud/BillingClientExtKt;
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


# static fields
.field public static final INSTANCE:Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryProductDetailsStrategy$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryProductDetailsStrategy$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryProductDetailsStrategy$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryProductDetailsStrategy$2;->INSTANCE:Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryProductDetailsStrategy$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryProductDetailsStrategy$2;->invoke()Lm80/f;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lm80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm80/f;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->access$isPbl8()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryProductDetailsStrategy$2$1;->INSTANCE:Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryProductDetailsStrategy$2$1;

    return-object v0

    :cond_0
    sget-object v0, Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryProductDetailsStrategy$2$2;->INSTANCE:Lcom/adapty/internal/data/cloud/BillingClientExtKt$queryProductDetailsStrategy$2$2;

    return-object v0
.end method
