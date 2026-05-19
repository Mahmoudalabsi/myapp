.class public final Lz90/b;
.super Ly90/y;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Loa0/f0;


# instance fields
.field public final G:Ly90/p;

.field public final H:J


# direct methods
.method public constructor <init>(Ly90/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz90/b;->G:Ly90/p;

    .line 5
    .line 6
    iput-wide p2, p0, Lz90/b;->H:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q0(JLoa0/f;)J
    .locals 0

    .line 1
    const-string p1, "sink"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz90/b;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b1()Loa0/h;
    .locals 1

    .line 1
    invoke-static {p0}, Li80/b;->q(Loa0/f0;)Loa0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ly90/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lz90/b;->G:Ly90/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Loa0/h0;
    .locals 1

    .line 1
    sget-object v0, Loa0/h0;->d:Loa0/g0;

    .line 2
    .line 3
    return-object v0
.end method
