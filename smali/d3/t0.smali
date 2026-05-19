.class public final Ld3/t0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/i1;


# instance fields
.field public final synthetic a:Ld3/i1;

.field public final synthetic b:Ld3/z0;

.field public final synthetic c:I

.field public final synthetic d:Ld3/i1;


# direct methods
.method public constructor <init>(Ld3/i1;Ld3/z0;ILd3/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld3/t0;->b:Ld3/z0;

    .line 5
    .line 6
    iput p3, p0, Ld3/t0;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Ld3/t0;->d:Ld3/i1;

    .line 9
    .line 10
    iput-object p1, p0, Ld3/t0;->a:Ld3/i1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/t0;->a:Ld3/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/i1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/t0;->a:Ld3/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/i1;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/t0;->a:Ld3/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/i1;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Ld3/t0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ld3/t0;->b:Ld3/z0;

    .line 4
    .line 5
    iput v0, v1, Ld3/z0;->I:I

    .line 6
    .line 7
    iget-object v0, p0, Ld3/t0;->d:Ld3/i1;

    .line 8
    .line 9
    invoke-interface {v0}, Ld3/i1;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Ld3/z0;->F:Lf3/k0;

    .line 13
    .line 14
    iget-object v0, v0, Lf3/k0;->O:Lf3/k0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, v1, Ld3/z0;->I:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ld3/z0;->g(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i()Lg80/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/t0;->a:Ld3/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/i1;->i()Lg80/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
