.class public final Ld3/q0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/i1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lg80/b;

.field public final synthetic e:Ld3/r0;

.field public final synthetic f:Ld3/z0;

.field public final synthetic g:Lg80/b;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lg80/b;Ld3/r0;Ld3/z0;Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld3/q0;->a:I

    .line 5
    .line 6
    iput p2, p0, Ld3/q0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ld3/q0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ld3/q0;->d:Lg80/b;

    .line 11
    .line 12
    iput-object p5, p0, Ld3/q0;->e:Ld3/r0;

    .line 13
    .line 14
    iput-object p6, p0, Ld3/q0;->f:Ld3/z0;

    .line 15
    .line 16
    iput-object p7, p0, Ld3/q0;->g:Lg80/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/q0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/q0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/q0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/q0;->f:Ld3/z0;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/z0;->F:Lf3/k0;

    .line 4
    .line 5
    iget-object v1, p0, Ld3/q0;->e:Ld3/r0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld3/r0;->n0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ld3/q0;->g:Lg80/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lf3/k0;->m0:Lf3/h1;

    .line 16
    .line 17
    iget-object v1, v1, Lf3/h1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lf3/u;

    .line 20
    .line 21
    iget-object v1, v1, Lf3/u;->A0:Lf3/t;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lf3/u0;->Q:Ld3/a1;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Lf3/k0;->m0:Lf3/h1;

    .line 32
    .line 33
    iget-object v0, v0, Lf3/h1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lf3/u;

    .line 36
    .line 37
    iget-object v0, v0, Lf3/u0;->Q:Ld3/a1;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i()Lg80/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/q0;->d:Lg80/b;

    .line 2
    .line 3
    return-object v0
.end method
