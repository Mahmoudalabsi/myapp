.class final Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1;->invoke(Lp1/o;I)V
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


# instance fields
.field final synthetic $lifecycleObserver:Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$lifecycleObserver$1$1;

.field final synthetic $player:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$lifecycleObserver$1$1;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2;->$lifecycleObserver:Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$lifecycleObserver$1$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/m0;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2;->invoke(Lp1/m0;)Lp1/l0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lp1/m0;)Lp1/l0;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2;->$lifecycleObserver:Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$lifecycleObserver$1$1;

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2;->$player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    new-instance v1, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2$invoke$$inlined$onDispose$1;-><init>(Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$lifecycleObserver$1$1;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object v1
.end method
