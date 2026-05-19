.class public final synthetic Landroidx/media3/effect/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic F:Landroidx/media3/effect/f0;

.field public final synthetic G:Landroidx/media3/effect/a2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/f0;Landroidx/media3/effect/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/e0;->F:Landroidx/media3/effect/f0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/e0;->G:Landroidx/media3/effect/a2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    new-instance p1, Landroidx/media3/effect/d0;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iget-object v1, p0, Landroidx/media3/effect/e0;->F:Landroidx/media3/effect/f0;

    .line 5
    .line 6
    invoke-direct {p1, v1, v0}, Landroidx/media3/effect/d0;-><init>(Landroidx/media3/effect/f0;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Landroidx/media3/effect/e0;->G:Landroidx/media3/effect/a2;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Landroidx/media3/effect/a2;->f(Landroidx/media3/effect/z1;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
