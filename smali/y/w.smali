.class public final Ly/w;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lz/l1;


# instance fields
.field public final a:Lz/r1;

.field public b:Le2/g;

.field public final c:Lp1/p1;

.field public final d:Lw/j0;


# direct methods
.method public constructor <init>(Lz/r1;Le2/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/w;->a:Lz/r1;

    .line 5
    .line 6
    iput-object p2, p0, Ly/w;->b:Le2/g;

    .line 7
    .line 8
    new-instance p1, Lh4/m;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lh4/m;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lp1/z0;->K:Lp1/z0;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ly/w;->c:Lp1/p1;

    .line 22
    .line 23
    sget-object p1, Lw/r0;->a:[J

    .line 24
    .line 25
    new-instance p1, Lw/j0;

    .line 26
    .line 27
    invoke-direct {p1}, Lw/j0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ly/w;->d:Lw/j0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/w;->a:Lz/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/r1;->f()Lz/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz/l1;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/w;->a:Lz/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/r1;->f()Lz/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz/l1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
