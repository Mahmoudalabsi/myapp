.class public final Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2;->invoke(Lp1/m0;)Lp1/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lifecycleObserver$inlined:Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$lifecycleObserver$1$1;

.field final synthetic $player$inlined:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$lifecycleObserver$1$1;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2$invoke$$inlined$onDispose$1;->$lifecycleObserver$inlined:Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$lifecycleObserver$1$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2$invoke$$inlined$onDispose$1;->$player$inlined:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/o0;->N:Landroidx/lifecycle/o0;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/o0;->N:Landroidx/lifecycle/o0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/o0;->K:Landroidx/lifecycle/z;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2$invoke$$inlined$onDispose$1;->$lifecycleObserver$inlined:Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$lifecycleObserver$1$1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/VideoElement$toComposable$1$2$invoke$$inlined$onDispose$1;->$player$inlined:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lv7/z;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv7/z;->R()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
