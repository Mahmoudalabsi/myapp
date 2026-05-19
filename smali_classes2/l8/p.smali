.class public final Ll8/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ll8/j;


# instance fields
.field public final F:J

.field public final G:Ls7/m;

.field public final H:I

.field public final I:Ls7/d0;

.field public final J:Ll8/o;

.field public volatile K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls7/h;Ls7/m;ILl8/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls7/d0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ls7/d0;-><init>(Ls7/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll8/p;->I:Ls7/d0;

    .line 10
    .line 11
    iput-object p2, p0, Ll8/p;->G:Ls7/m;

    .line 12
    .line 13
    iput p3, p0, Ll8/p;->H:I

    .line 14
    .line 15
    iput-object p4, p0, Ll8/p;->J:Ll8/o;

    .line 16
    .line 17
    sget-object p1, Lh8/v;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Ll8/p;->F:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/p;->I:Ls7/d0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Ls7/d0;->G:J

    .line 6
    .line 7
    new-instance v0, Ls7/k;

    .line 8
    .line 9
    iget-object v1, p0, Ll8/p;->I:Ls7/d0;

    .line 10
    .line 11
    iget-object v2, p0, Ll8/p;->G:Ls7/m;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ls7/k;-><init>(Ls7/h;Ls7/m;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ls7/k;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ll8/p;->I:Ls7/d0;

    .line 20
    .line 21
    iget-object v1, v1, Ls7/d0;->F:Ls7/h;

    .line 22
    .line 23
    invoke-interface {v1}, Ls7/h;->getUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ll8/p;->J:Ll8/o;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ll8/o;->i(Landroid/net/Uri;Ls7/k;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Ll8/p;->K:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Lp7/f0;->h(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lp7/f0;->h(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
