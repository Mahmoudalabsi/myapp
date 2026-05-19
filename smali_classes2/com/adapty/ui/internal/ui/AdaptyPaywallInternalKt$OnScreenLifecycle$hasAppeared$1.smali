.class final Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$hasAppeared$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt;->OnScreenLifecycle(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
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
.field public static final INSTANCE:Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$hasAppeared$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$hasAppeared$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$hasAppeared$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$hasAppeared$1;->INSTANCE:Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$hasAppeared$1;

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
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$hasAppeared$1;->invoke()Lp1/g1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lp1/g1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/g1;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 4
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v0

    return-object v0
.end method
