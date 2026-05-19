.class public final Lu90/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh80/a;


# instance fields
.field public final F:Lt90/d;

.field public final G:Lu90/h0;

.field public final H:Lo90/b;


# direct methods
.method public constructor <init>(Lt90/d;Lu90/h0;Lo90/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu90/v;->F:Lt90/d;

    .line 5
    .line 6
    iput-object p2, p0, Lu90/v;->G:Lu90/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lu90/v;->H:Lo90/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu90/v;->G:Lu90/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu90/a;->w()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lu90/i0;

    .line 2
    .line 3
    sget-object v2, Lu90/n0;->H:Lu90/n0;

    .line 4
    .line 5
    iget-object v6, p0, Lu90/v;->H:Lo90/b;

    .line 6
    .line 7
    invoke-interface {v6}, Lo90/b;->getDescriptor()Lq90/h;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v1, p0, Lu90/v;->F:Lt90/d;

    .line 13
    .line 14
    iget-object v3, p0, Lu90/v;->G:Lu90/h0;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lu90/i0;-><init>(Lt90/d;Lu90/n0;Lu90/a;Lq90/h;Lnt/x;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v6}, Lu90/i0;->v(Lo90/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
