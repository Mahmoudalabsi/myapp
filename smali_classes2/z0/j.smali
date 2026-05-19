.class public final Lz0/j;
.super Lf3/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/j;
.implements La1/k;


# instance fields
.field public V:Lz0/l;

.field public W:Lx70/i;

.field public X:Lx70/i;

.field public Y:Lg80/b;

.field public Z:Lr80/x1;

.field public final a0:Lp1/j0;

.field public b0:Lk2/c;


# direct methods
.method public constructor <init>(Lz0/l;Lg80/b;Lg80/b;Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/j;->V:Lz0/l;

    .line 5
    .line 6
    check-cast p2, Lx70/i;

    .line 7
    .line 8
    iput-object p2, p0, Lz0/j;->W:Lx70/i;

    .line 9
    .line 10
    check-cast p3, Lx70/i;

    .line 11
    .line 12
    iput-object p3, p0, Lz0/j;->X:Lx70/i;

    .line 13
    .line 14
    iput-object p4, p0, Lz0/j;->Y:Lg80/b;

    .line 15
    .line 16
    new-instance p1, Lvu/c0;

    .line 17
    .line 18
    const/16 p2, 0xc

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Lvu/c0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lz0/j;->a0:Lp1/j0;

    .line 28
    .line 29
    sget-object p1, Lk2/c;->e:Lk2/c;

    .line 30
    .line 31
    iput-object p1, p0, Lz0/j;->b0:Lk2/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final L0(Ld3/g0;)Lk2/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lz0/j;->b0:Lk2/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lz0/j;->Y:Lg80/b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk2/c;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lz0/j;->b0:Lk2/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iput-object p1, p0, Lz0/j;->b0:Lk2/c;

    .line 22
    .line 23
    return-object p1
.end method

.method public final Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/j;->V:Lz0/l;

    .line 2
    .line 3
    sget-object v1, Lz0/k;->H:Lz0/k;

    .line 4
    .line 5
    iput-object v1, v0, Lz0/l;->b:Lz0/k;

    .line 6
    .line 7
    iput-object p0, v0, Lz0/l;->a:Lz0/j;

    .line 8
    .line 9
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/j;->V:Lz0/l;

    .line 2
    .line 3
    sget-object v1, Lz0/k;->G:Lz0/k;

    .line 4
    .line 5
    iput-object v1, v0, Lz0/l;->b:Lz0/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lz0/l;->a:Lz0/j;

    .line 9
    .line 10
    return-void
.end method

.method public final e0()Lw0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/j;->a0:Lp1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w0(Ld3/g0;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz0/j;->L0(Ld3/g0;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk2/c;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
