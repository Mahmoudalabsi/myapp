.class public final synthetic Landroidx/media3/effect/j0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/z1;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/k0;

.field public final synthetic b:Lm7/v;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/k0;Lm7/v;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/j0;->a:Landroidx/media3/effect/k0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/j0;->b:Lm7/v;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/effect/j0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/j0;->a:Landroidx/media3/effect/k0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/effect/k0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/effect/q0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/effect/k0;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lm7/u;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/effect/j0;->b:Lm7/v;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/media3/effect/j0;->c:J

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3, v4}, Landroidx/media3/effect/q0;->e(Lm7/u;Lm7/v;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
