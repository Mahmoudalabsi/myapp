.class public final Lf3/s0;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Lf3/u0;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Lf3/b2;


# direct methods
.method public constructor <init>(Lf3/u0;JJLf3/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/s0;->F:Lf3/u0;

    .line 2
    .line 3
    iput-wide p2, p0, Lf3/s0;->G:J

    .line 4
    .line 5
    iput-wide p4, p0, Lf3/s0;->H:J

    .line 6
    .line 7
    iput-object p6, p0, Lf3/s0;->I:Lf3/b2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/s0;->F:Lf3/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/u0;->K0()Lf3/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lf3/r0;->F:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lf3/u0;->K0()Lf3/r0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lf3/s0;->G:J

    .line 15
    .line 16
    iput-wide v2, v1, Lf3/r0;->G:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lf3/u0;->K0()Lf3/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lf3/s0;->H:J

    .line 23
    .line 24
    iput-wide v2, v1, Lf3/r0;->H:J

    .line 25
    .line 26
    iget-object v1, p0, Lf3/s0;->I:Lf3/b2;

    .line 27
    .line 28
    iget-object v1, v1, Lf3/b2;->F:Ld3/i1;

    .line 29
    .line 30
    invoke-interface {v1}, Ld3/i1;->i()Lg80/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lf3/u0;->K0()Lf3/r0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 44
    .line 45
    return-object v0
.end method
