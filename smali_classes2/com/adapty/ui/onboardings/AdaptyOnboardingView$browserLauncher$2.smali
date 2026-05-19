.class final Lcom/adapty/ui/onboardings/AdaptyOnboardingView$browserLauncher$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/onboardings/AdaptyOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public static final INSTANCE:Lcom/adapty/ui/onboardings/AdaptyOnboardingView$browserLauncher$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$browserLauncher$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$browserLauncher$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$browserLauncher$2;->INSTANCE:Lcom/adapty/ui/onboardings/AdaptyOnboardingView$browserLauncher$2;

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
.method public final invoke()Lcom/adapty/internal/data/cloud/BrowserLauncher;
    .locals 4

    .line 2
    const-class v0, Lcom/adapty/internal/data/cloud/BrowserLauncher;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v1}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/data/cloud/BrowserLauncher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    invoke-static {v2}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    instance-of v2, v3, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    sget-object v3, Lcom/adapty/ui/internal/utils/UtilsKt$withAdaptyUIActivated$2$1;->INSTANCE:Lcom/adapty/ui/internal/utils/UtilsKt$withAdaptyUIActivated$2$1;

    invoke-static {v2, v3}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 8
    invoke-static {}, Lcom/adapty/ui/internal/utils/UtilsKt;->access$ensureAdaptyUIInitialized()V

    .line 9
    sget-object v2, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v1}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/adapty/internal/data/cloud/BrowserLauncher;

    .line 11
    :goto_1
    check-cast v2, Lcom/adapty/internal/data/cloud/BrowserLauncher;

    return-object v2

    .line 12
    :cond_1
    throw v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$browserLauncher$2;->invoke()Lcom/adapty/internal/data/cloud/BrowserLauncher;

    move-result-object v0

    return-object v0
.end method
