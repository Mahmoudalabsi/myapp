.class public final Landroidx/media3/effect/t1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/m0;


# instance fields
.field public final a:Lba/a1;

.field public final b:Ln7/r;


# direct methods
.method public constructor <init>(Lba/a1;Ln7/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/t1;->a:Lba/a1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/effect/t1;->b:Ln7/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Landroidx/media3/effect/q0;
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/effect/v1;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/effect/t1;->a:Lba/a1;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/media3/effect/v1;-><init>(Lba/a1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/t1;->b:Ln7/r;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp7/b;->y(Ln7/r;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
