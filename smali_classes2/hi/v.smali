.class public final Lhi/v;
.super Lf3/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/c2;
.implements Lf3/z;


# instance fields
.field public V:Lhi/k;

.field public W:Z

.field public final X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Lhi/a;

.field public b0:Lkotlin/jvm/functions/Function0;

.field public c0:Lg80/f;

.field public d0:Lkotlin/jvm/functions/Function0;

.field public e0:Lg80/b;

.field public final f0:Lg80/b;

.field public g0:Lkotlin/jvm/functions/Function2;

.field public h0:J

.field public final i0:Lz2/n0;

.field public j0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lhi/k;ZZLhi/a;Lkotlin/jvm/functions/Function0;Lg80/f;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "zoomState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lf3/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhi/v;->V:Lhi/k;

    .line 10
    .line 11
    iput-boolean p2, p0, Lhi/v;->W:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lhi/v;->X:Z

    .line 15
    .line 16
    iput-boolean p3, p0, Lhi/v;->Y:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lhi/v;->Z:Z

    .line 19
    .line 20
    iput-object p4, p0, Lhi/v;->a0:Lhi/a;

    .line 21
    .line 22
    iput-object p5, p0, Lhi/v;->b0:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p6, p0, Lhi/v;->c0:Lg80/f;

    .line 25
    .line 26
    iput-object p7, p0, Lhi/v;->d0:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p8, p0, Lhi/v;->e0:Lg80/b;

    .line 29
    .line 30
    iput-object p9, p0, Lhi/v;->f0:Lg80/b;

    .line 31
    .line 32
    iput-object p10, p0, Lhi/v;->g0:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    iput-wide p1, p0, Lhi/v;->h0:J

    .line 37
    .line 38
    new-instance p1, Landroidx/compose/material3/e2;

    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    invoke-direct {p1, p2, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lz2/i0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lz2/n0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lf3/l;->g1(Lf3/k;)Lf3/k;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lhi/v;->i0:Lz2/n0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final G(Lz2/l;Lz2/m;J)V
    .locals 1

    .line 1
    const-string v0, "pointerEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhi/v;->i0:Lz2/n0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lz2/n0;->G(Lz2/l;Lz2/m;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/v;->i0:Lz2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz2/n0;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ld3/j1;Ld3/g1;J)Ld3/i1;
    .locals 4

    .line 1
    const-string v0, "measurable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Ld3/g1;->z(J)Ld3/d2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ld3/d2;->X()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p2}, Ld3/d2;->V()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    int-to-long v0, p3

    .line 19
    const/16 p3, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p3

    .line 22
    int-to-long p3, p4

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p3, v2

    .line 29
    or-long/2addr p3, v0

    .line 30
    invoke-static {p3, p4}, Lxb0/n;->l0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    iput-wide p3, p0, Lhi/v;->h0:J

    .line 35
    .line 36
    iget-object v0, p0, Lhi/v;->V:Lhi/k;

    .line 37
    .line 38
    invoke-virtual {v0, p3, p4}, Lhi/k;->h(J)V

    .line 39
    .line 40
    .line 41
    iget p3, p2, Ld3/d2;->F:I

    .line 42
    .line 43
    iget p4, p2, Ld3/d2;->G:I

    .line 44
    .line 45
    new-instance v0, Lfi/u;

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    invoke-direct {v0, v1, p2, p0}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lq70/r;->F:Lq70/r;

    .line 53
    .line 54
    invoke-interface {p1, p3, p4, p2, v0}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
