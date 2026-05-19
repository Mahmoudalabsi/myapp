.class public final synthetic Landroidx/media3/effect/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lur/n;


# instance fields
.field public final synthetic F:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/effect/q;->F:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Landroidx/media3/effect/r;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/effect/r;->b:Landroidx/media3/effect/s1;

    .line 4
    .line 5
    iget-wide v0, p1, Landroidx/media3/effect/s1;->b:J

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/media3/effect/q;->F:J

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
