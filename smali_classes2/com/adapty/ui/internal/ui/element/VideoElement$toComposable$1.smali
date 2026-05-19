.class final Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/VideoElement;->toComposable(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation


# instance fields
.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $resolveAssets:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $resolveState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $resolveText:Lg80/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/e;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/VideoElement;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/element/VideoElement;Landroidx/compose/ui/Modifier;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/ui/element/VideoElement;",
            "Landroidx/compose/ui/Modifier;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/VideoElement;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$resolveText:Lg80/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$invoke$lambda$2(Lp1/g1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->invoke$lambda$2(Lp1/g1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Lp1/g1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/g1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$2(Lp1/g1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/g1;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Lp1/s;

    invoke-virtual {p2}, Lp1/s;->G()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lp1/s;->Z()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/VideoElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/VideoElement;->getAssetId$adapty_ui_video_release()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lp1/s;

    const v2, -0x4792b755

    invoke-virtual {p1, v2}, Lp1/s;->g0(I)V

    const/4 v2, 0x1

    const/16 v3, 0x188

    .line 5
    invoke-static {p2, v1, v2, p1, v3}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    instance-of v5, v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;

    if-nez v5, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    const/4 v5, 0x0

    .line 6
    invoke-static {p2, v1, v5, p1, v3}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object p2

    if-eqz p2, :cond_5

    instance-of v1, p2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;

    if-nez v1, :cond_4

    move-object p2, v4

    :cond_4
    check-cast p2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;

    goto :goto_2

    :cond_5
    move-object p2, v4

    :goto_2
    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    .line 7
    new-instance v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v1, v2, p2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    .line 8
    new-instance v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v1, p2, v4, v0, v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    goto :goto_3

    :cond_7
    move-object v1, v4

    .line 9
    :goto_3
    invoke-virtual {p1, v5}, Lp1/s;->q(Z)V

    if-eqz v1, :cond_14

    .line 10
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object p2

    check-cast p2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;

    if-nez p2, :cond_8

    goto/16 :goto_7

    .line 11
    :cond_8
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    .line 12
    sget-object v2, Lp1/n;->a:Lp1/z0;

    if-ne v1, v2, :cond_9

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    sget-object v3, Lp1/z0;->K:Lp1/z0;

    .line 15
    invoke-static {v1, v3}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 17
    :cond_9
    check-cast v1, Lp1/g1;

    .line 18
    sget-object v3, Lg3/q0;->b:Lp1/i3;

    .line 19
    invoke-virtual {p1, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/VideoElement;

    .line 22
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_c

    .line 23
    invoke-static {v3}, Lcom/adapty/ui/internal/utils/VideoUtils;->createPlayer(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 24
    move-object v7, v3

    check-cast v7, Lv7/z;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lv7/z;->f0(F)V

    .line 25
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/element/VideoElement;->getLoop$adapty_ui_video_release()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    move v0, v5

    :goto_4
    invoke-virtual {v7, v0}, Lv7/z;->X(I)V

    .line 26
    new-instance v0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$player$1$1$1;

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$player$1$1$1;-><init>(Lp1/g1;)V

    .line 27
    iget-object v6, v7, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/ig0;->a(Ljava/lang/Object;)V

    move-object v7, v3

    goto :goto_5

    :cond_b
    move-object v7, v4

    .line 28
    :goto_5
    invoke-virtual {p1, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 29
    :cond_c
    check-cast v7, Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    invoke-virtual {p2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;->getSource()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 32
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    if-ne v3, v2, :cond_11

    .line 33
    :cond_d
    invoke-virtual {p2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;->getSource()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source;

    move-result-object p2

    .line 34
    instance-of v0, p2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source$Uri;

    if-eqz v0, :cond_e

    check-cast p2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source$Uri;

    invoke-virtual {p2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source$Uri;->getUri()Landroid/net/Uri;

    move-result-object p2

    goto :goto_6

    .line 35
    :cond_e
    instance-of v0, p2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source$AndroidAsset;

    if-eqz v0, :cond_13

    check-cast p2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source$AndroidAsset;

    invoke-virtual {p2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video$Source$AndroidAsset;->getPath()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "asset:///"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_6
    if-eqz v7, :cond_f

    .line 36
    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/adapty/ui/internal/utils/VideoUtils;->asMediaItem(Landroid/net/Uri;)Lm7/f0;

    move-result-object v0

    move-object v3, v7

    check-cast v3, Lm7/g;

    invoke-virtual {v3, v0}, Lm7/g;->o(Lm7/f0;)V

    :cond_f
    if-eqz v7, :cond_10

    .line 37
    move-object v0, v7

    check-cast v0, Lv7/z;

    invoke-virtual {v0}, Lv7/z;->Q()V

    .line 38
    :cond_10
    invoke-virtual {p1, p2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 39
    :cond_11
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_12

    .line 40
    new-instance p2, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$lifecycleObserver$1$1;

    invoke-direct {p2, v7}, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$lifecycleObserver$1$1;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 41
    sget-object v0, Landroidx/lifecycle/o0;->N:Landroidx/lifecycle/o0;

    .line 42
    iget-object v0, v0, Landroidx/lifecycle/o0;->K:Landroidx/lifecycle/z;

    .line 43
    invoke-virtual {v0, p2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 44
    invoke-virtual {p1, p2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 45
    :cond_12
    check-cast p2, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$lifecycleObserver$1$1;

    .line 46
    new-instance v0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2;

    invoke-direct {v0, p2, v7}, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2;-><init>(Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$lifecycleObserver$1$1;Landroidx/media3/exoplayer/ExoPlayer;)V

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-static {p2, v0, p1}, Lp1/b0;->c(Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 47
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    invoke-static {p2, v0}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 49
    sget-object v0, Lj0/f2;->b:Lj0/i0;

    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 50
    new-instance v0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$3;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/VideoElement;

    invoke-direct {v0, v2, v7}, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$3;-><init>(Lcom/adapty/ui/internal/ui/element/VideoElement;Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-static {v0, p2, v4, p1, v5}, Lk4/j;->b(Lg80/b;Landroidx/compose/ui/Modifier;Lg80/b;Lp1/o;I)V

    .line 51
    invoke-static {v1}, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->invoke$lambda$1(Lp1/g1;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 52
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/VideoElement;

    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/VideoElement;->getPreview$adapty_ui_video_release()Lcom/adapty/ui/internal/ui/element/ImageElement;

    move-result-object v6

    .line 53
    iget-object v7, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 54
    iget-object v8, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$resolveText:Lg80/e;

    .line 55
    iget-object v9, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 56
    iget-object v10, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 57
    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/VideoElement;

    invoke-virtual {p2}, Lcom/adapty/ui/internal/ui/element/VideoElement;->getPreview$adapty_ui_video_release()Lcom/adapty/ui/internal/ui/element/ImageElement;

    move-result-object p2

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    sget-object v1, Le2/r;->F:Le2/r;

    invoke-static {v1, p2, v0}, Lcom/adapty/ui/internal/ui/ModifierKt;->fillWithBaseParams(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 58
    invoke-virtual/range {v6 .. v11}, Lcom/adapty/ui/internal/ui/element/ImageElement;->toComposable(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 59
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 60
    :cond_13
    new-instance p1, Lp70/g;

    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    throw p1

    :cond_14
    :goto_7
    return-void
.end method
