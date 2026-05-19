.class public final Lf3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/i1;


# instance fields
.field public final synthetic a:Ld3/i1;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ld3/i1;Lf3/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/b0;->a:Ld3/i1;

    .line 5
    .line 6
    iget-object p1, p2, Lf3/c0;->B0:Lf3/a0;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Ld3/d2;->F:I

    .line 12
    .line 13
    iput p1, p0, Lf3/b0;->b:I

    .line 14
    .line 15
    iget-object p1, p2, Lf3/c0;->B0:Lf3/a0;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Ld3/d2;->G:I

    .line 21
    .line 22
    iput p1, p0, Lf3/b0;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/b0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/b0;->a:Ld3/i1;

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
    iget v0, p0, Lf3/b0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/b0;->a:Ld3/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/i1;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Lg80/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/b0;->a:Ld3/i1;

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
