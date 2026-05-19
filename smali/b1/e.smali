.class public final Lb1/e;
.super Lf3/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/c2;
.implements Lj2/g;
.implements Lj2/w;


# instance fields
.field public V:Lkotlin/jvm/functions/Function0;

.field public W:Z

.field public final X:Lz2/n0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/e;->V:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Lb1/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, p0}, Lb1/d;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lz2/i0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lz2/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lf3/l;->g1(Lf3/k;)Lf3/k;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb1/e;->X:Lz2/n0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G(Lz2/l;Lz2/m;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/e;->X:Lz2/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lz2/n0;->G(Lz2/l;Lz2/m;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Lj2/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj2/z;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lb1/e;->W:Z

    .line 6
    .line 7
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/e;->X:Lz2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz2/n0;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    sget-object v0, Lb1/b;->a:Lf3/n;

    .line 2
    .line 3
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lf3/k0;->f0:Lh4/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf3/n;->a(Lh4/c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
