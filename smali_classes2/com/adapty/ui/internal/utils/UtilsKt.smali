.class public final Lcom/adapty/ui/internal/utils/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final logExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/adapty/ui/internal/utils/UtilsKt;->logExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public static final LaunchedEffectSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2;",
            "Lp1/o;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "effect"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, Lp1/s;

    .line 13
    .line 14
    const p2, 0x1961264b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p2}, Lp1/s;->h0(I)Lp1/s;

    .line 18
    .line 19
    .line 20
    array-length p2, p0

    .line 21
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$hasExecuted$1;->INSTANCE:Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$hasExecuted$1;

    .line 26
    .line 27
    const/16 v5, 0xc08

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, La2/v;->d([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;II)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lp1/g1;

    .line 36
    .line 37
    array-length v0, p0

    .line 38
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$1;

    .line 43
    .line 44
    invoke-direct {v1, p2, p1, v2}, Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$1;-><init>(Lp1/g1;Lkotlin/jvm/functions/Function2;Lv70/d;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v4}, Lp1/b0;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lp1/s;->u()Lp1/a2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$2;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p3}, Lcom/adapty/ui/internal/utils/UtilsKt$LaunchedEffectSaveable$2;-><init>([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log$lambda$11(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ensureAdaptyUIInitialized()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/adapty/ui/internal/utils/UtilsKt;->ensureAdaptyUIInitialized()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final areAnimationsDisabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "animator_duration_scale"

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float p0, p0, v0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {p0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    instance-of v1, p0, Lp70/n;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object p0, v0

    .line 43
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method private static final ensureAdaptyUIInitialized()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/AdaptyUI;->INSTANCE:Lcom/adapty/ui/AdaptyUI;

    .line 2
    .line 3
    return-void
.end method

.method public static final firstDiscountOfferOrNull(Lcom/adapty/models/AdaptyPaywallProduct;)Lcom/adapty/models/AdaptyProductDiscountPhase;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adapty/models/AdaptyPaywallProduct;->getSubscriptionDetails()Lcom/adapty/models/AdaptyProductSubscriptionDetails;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getIntroductoryOfferPhases()Lcom/adapty/utils/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lq70/l;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/adapty/models/AdaptyProductDiscountPhase;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/adapty/models/AdaptyProductSubscriptionDetails;->getIntroductoryOfferEligibility()Lcom/adapty/models/AdaptyEligibility;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v2, Lcom/adapty/models/AdaptyEligibility;->ELIGIBLE:Lcom/adapty/models/AdaptyEligibility;

    .line 30
    .line 31
    if-ne p0, v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method

.method public static final getActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "context.baseContext"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 31
    .line 32
    new-instance v1, Lcom/adapty/ui/internal/utils/UtilsKt$getActivityOrNull$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/adapty/ui/internal/utils/UtilsKt$getActivityOrNull$1;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final getAsset(Ljava/util/Map;Ljava/lang/String;Lp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;
    .locals 2
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Ljava/lang/String;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lp1/s;

    const v0, -0x4792b755

    invoke-virtual {p2, v0}, Lp1/s;->g0(I)V

    and-int/lit8 p3, p3, 0x70

    or-int/lit16 p3, p3, 0x188

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/o;->n()V

    throw v1

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/o;->n()V

    throw v1
.end method

.method public static final getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;"
        }
    .end annotation

    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "assetId"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lp1/s;

    const p4, -0x2a8a1fba

    invoke-virtual {p3, p4}, Lp1/s;->g0(I)V

    const p4, 0x14502ad7

    .line 6
    invoke-virtual {p3, p4}, Lp1/s;->g0(I)V

    const/4 p4, 0x0

    if-nez p2, :cond_2

    .line 7
    invoke-static {p3}, Lb0/p;->p(Lp1/o;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    goto :goto_0

    .line 9
    :cond_0
    const-string p2, "@dark"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    if-nez p2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    goto :goto_0

    :cond_1
    move-object p0, p2

    .line 10
    :goto_0
    invoke-virtual {p3, p4}, Lp1/s;->q(Z)V

    invoke-virtual {p3, p4}, Lp1/s;->q(Z)V

    return-object p0

    :cond_2
    invoke-virtual {p3, p4}, Lp1/s;->q(Z)V

    .line 11
    const-string p2, "$$custom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x188

    invoke-static {p0, p1, p4, p3, p2}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object p0

    .line 12
    invoke-virtual {p3, p4}, Lp1/s;->q(Z)V

    return-object p0
.end method

.method public static final getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    .line 30
    .line 31
    sget-object v1, Lcom/adapty/ui/internal/utils/UtilsKt$getCurrentLocale$1$1;->INSTANCE:Lcom/adapty/ui/internal/utils/UtilsKt$getCurrentLocale$1$1;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public static final getProductGroupKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "groupId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group_"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final getProgressCustomColorOrNull(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/adapty/ui/R$attr;->adapty_progressIndicatorColor:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 27
    .line 28
    const/16 v4, 0x1c

    .line 29
    .line 30
    if-gt v4, v1, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-ge v1, v4, :cond_1

    .line 35
    .line 36
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    :try_start_0
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {p0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    instance-of v0, p0, Lp70/n;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v2, p0

    .line 67
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_3
    :goto_2
    return-object v2
.end method

.method public static final getScreenHeightDp(Lp1/o;I)F
    .locals 4

    .line 1
    check-cast p0, Lp1/s;

    .line 2
    .line 3
    const p1, -0x1abfe3ec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp1/s;->g0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lcom/adapty/ui/internal/utils/InsetWrapperKt;->getInsets(Lp1/o;I)Lcom/adapty/ui/internal/utils/InsetWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lg3/t1;->h:Lp1/i3;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lh4/c;

    .line 21
    .line 22
    sget-object v2, Lg3/q0;->a:Lp1/f0;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/res/Configuration;

    .line 29
    .line 30
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {v0, v1}, Lcom/adapty/ui/internal/utils/InsetWrapper;->getTop(Lh4/c;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1}, Lcom/adapty/ui/internal/utils/InsetWrapper;->getBottom(Lh4/c;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v3

    .line 42
    invoke-interface {v1, v0}, Lh4/c;->d0(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-float/2addr v0, v2

    .line 47
    invoke-virtual {p0, p1}, Lp1/s;->q(Z)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public static final getScreenWidthDp(Lp1/o;I)F
    .locals 5

    .line 1
    check-cast p0, Lp1/s;

    .line 2
    .line 3
    const p1, 0x2a75c5cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp1/s;->g0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lcom/adapty/ui/internal/utils/InsetWrapperKt;->getInsets(Lp1/o;I)Lcom/adapty/ui/internal/utils/InsetWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lg3/t1;->h:Lp1/i3;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lh4/c;

    .line 21
    .line 22
    sget-object v2, Lg3/t1;->n:Lp1/i3;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lh4/n;

    .line 29
    .line 30
    sget-object v3, Lg3/q0;->a:Lp1/f0;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/content/res/Configuration;

    .line 37
    .line 38
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/adapty/ui/internal/utils/InsetWrapper;->getLeft(Lh4/c;Lh4/n;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/adapty/ui/internal/utils/InsetWrapper;->getRight(Lh4/c;Lh4/n;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v4

    .line 50
    invoke-interface {v1, v0}, Lh4/c;->d0(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-float/2addr v0, v3

    .line 55
    invoke-virtual {p0, p1}, Lp1/s;->q(Z)V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public static final handleInitialProductSelection(Ljava/lang/String;Ljava/lang/String;ZLcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V
    .locals 8

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v6, p4

    .line 17
    check-cast v6, Lp1/s;

    .line 18
    .line 19
    const v0, -0x73b54487

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p5, 0xe

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, p5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, p5

    .line 41
    :goto_1
    and-int/lit8 v3, p5, 0x70

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    :cond_3
    and-int/lit16 v3, p5, 0x380

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v6, p2}, Lp1/s;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v5

    .line 73
    :cond_5
    and-int/lit16 v5, p5, 0x1c00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v6, p3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v5

    .line 89
    :cond_7
    and-int/lit16 v0, v0, 0x16db

    .line 90
    .line 91
    const/16 v5, 0x492

    .line 92
    .line 93
    if-ne v0, v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v6}, Lp1/s;->G()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    invoke-virtual {v6}, Lp1/s;->Z()V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    :goto_5
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v2, p0

    .line 114
    move-object v3, p1

    .line 115
    move v1, p2

    .line 116
    move-object v4, p3

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/adapty/ui/internal/utils/EventCallback;Lv70/d;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x48

    .line 121
    .line 122
    invoke-static {v7, v0, v6, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->LaunchedEffectSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 123
    .line 124
    .line 125
    :goto_6
    invoke-virtual {v6}, Lp1/s;->u()Lp1/a2;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_a

    .line 130
    .line 131
    return-void

    .line 132
    :cond_a
    new-instance v0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;

    .line 133
    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move v3, p2

    .line 137
    move-object v4, p3

    .line 138
    move v5, p5

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/adapty/ui/internal/utils/EventCallback;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    return-void
.end method

.method public static final log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/utils/AdaptyLogLevel;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "messageLogLevel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adapty/ui/internal/utils/UtilsKt;->logExecutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, Lac/f;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, Lac/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final log$lambda$11(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$messageLogLevel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$msg"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final withAdaptyUIActivated(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, v1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    .line 28
    .line 29
    sget-object v1, Lcom/adapty/ui/internal/utils/UtilsKt$withAdaptyUIActivated$2$1;->INSTANCE:Lcom/adapty/ui/internal/utils/UtilsKt$withAdaptyUIActivated$2$1;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/adapty/ui/internal/utils/UtilsKt;->access$ensureAdaptyUIInitialized()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    return-object v0

    .line 42
    :cond_1
    throw v1
.end method
