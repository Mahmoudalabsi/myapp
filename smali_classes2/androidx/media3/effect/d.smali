.class public final synthetic Landroidx/media3/effect/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/z1;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/f;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lm7/t;

.field public final synthetic d:Lp7/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/f;Landroid/graphics/Bitmap;Lm7/t;Lp7/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/d;->a:Landroidx/media3/effect/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/d;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/d;->c:Lm7/t;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/effect/d;->d:Lp7/d0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/d;->d:Lp7/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp7/d0;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Bitmap queued but no timestamps provided."

    .line 8
    .line 9
    invoke-static {v2, v1}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/effect/d;->a:Landroidx/media3/effect/f;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/effect/f;->I:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    new-instance v3, Landroidx/media3/effect/e;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/media3/effect/d;->b:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/media3/effect/d;->c:Lm7/t;

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v0}, Landroidx/media3/effect/e;-><init>(Landroid/graphics/Bitmap;Lm7/t;Lp7/d0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/effect/f;->y()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, Landroidx/media3/effect/f;->O:Z

    .line 33
    .line 34
    return-void
.end method
