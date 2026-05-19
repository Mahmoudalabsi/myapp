.class public final Lcom/adapty/ui/internal/ui/element/VideoElement;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/internal/ui/element/UIElement;


# static fields
.field public static final $stable:I


# instance fields
.field private final aspectRatio:Lcom/adapty/ui/internal/ui/attributes/AspectRatio;

.field private final assetId:Ljava/lang/String;

.field private final baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

.field private final loop:Z

.field private final preview:Lcom/adapty/ui/internal/ui/element/ImageElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/ui/internal/ui/attributes/AspectRatio;ZLcom/adapty/ui/internal/ui/element/BaseProps;Lcom/adapty/ui/internal/ui/element/ImageElement;)V
    .locals 1

    .line 1
    const-string v0, "assetId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aspectRatio"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "baseProps"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "preview"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/VideoElement;->assetId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/VideoElement;->aspectRatio:Lcom/adapty/ui/internal/ui/attributes/AspectRatio;

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/adapty/ui/internal/ui/element/VideoElement;->loop:Z

    .line 29
    .line 30
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/VideoElement;->baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/VideoElement;->preview:Lcom/adapty/ui/internal/ui/element/ImageElement;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$createPlayerView(Lcom/adapty/ui/internal/ui/element/VideoElement;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/ui/element/VideoElement;->createPlayerView(Landroid/content/Context;)Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createPlayerView(Landroid/content/Context;)Landroidx/media3/ui/PlayerView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget v1, Lcom/adapty/ui/video/R$layout;->adapty_player:I

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.media3.ui.PlayerView"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroidx/media3/ui/PlayerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-static {p1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object p1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 34
    .line 35
    new-instance v2, Lcom/adapty/ui/internal/ui/element/VideoElement$createPlayerView$2$1;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/adapty/ui/internal/ui/element/VideoElement$createPlayerView$2$1;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final getAspectRatio$adapty_ui_video_release()Lcom/adapty/ui/internal/ui/attributes/AspectRatio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/VideoElement;->aspectRatio:Lcom/adapty/ui/internal/ui/attributes/AspectRatio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAssetId$adapty_ui_video_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/VideoElement;->assetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/VideoElement;->baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoop$adapty_ui_video_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/element/VideoElement;->loop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPreview$adapty_ui_video_release()Lcom/adapty/ui/internal/ui/element/ImageElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/VideoElement;->preview:Lcom/adapty/ui/internal/ui/element/ImageElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic toComposable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    check-cast p2, Lg80/e;

    invoke-virtual/range {p0 .. p5}, Lcom/adapty/ui/internal/ui/element/VideoElement;->toComposable(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    return-object p1
.end method

.method public toComposable(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    const-string v0, "resolveAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;

    move-object v3, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v7}, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/element/VideoElement;Landroidx/compose/ui/Modifier;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;)V

    .line 3
    new-instance p1, Lx1/f;

    const p2, 0x5309c87e

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, v1}, Lx1/f;-><init>(IZLp70/e;)V

    return-object p1
.end method

.method public bridge synthetic toComposableInColumn(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    check-cast p3, Lg80/e;

    invoke-virtual/range {p0 .. p6}, Lcom/adapty/ui/internal/ui/element/VideoElement;->toComposableInColumn(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    return-object p1
.end method

.method public toComposableInColumn(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 2
    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/adapty/ui/internal/ui/element/UIElement$DefaultImpls;->toComposableInColumn(Lcom/adapty/ui/internal/ui/element/UIElement;Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    return-object p1
.end method

.method public bridge synthetic toComposableInRow(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    check-cast p3, Lg80/e;

    invoke-virtual/range {p0 .. p6}, Lcom/adapty/ui/internal/ui/element/VideoElement;->toComposableInRow(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    return-object p1
.end method

.method public toComposableInRow(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Lkotlin/jvm/functions/Function0;",
            "Lg80/e;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 2
    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/adapty/ui/internal/ui/element/UIElement$DefaultImpls;->toComposableInRow(Lcom/adapty/ui/internal/ui/element/UIElement;Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    return-object p1
.end method
