.class public final Ld3/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/i1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final d:Lg80/b;

.field public final synthetic e:Lg80/b;

.field public final synthetic f:Ld3/k;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lg80/b;Lg80/b;Ld3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ld3/j;->e:Lg80/b;

    .line 5
    .line 6
    iput-object p6, p0, Ld3/j;->f:Ld3/k;

    .line 7
    .line 8
    iput p1, p0, Ld3/j;->a:I

    .line 9
    .line 10
    iput p2, p0, Ld3/j;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Ld3/j;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p4, p0, Ld3/j;->d:Lg80/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/j;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/j;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/j;->f:Ld3/k;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/k;->F:Lf3/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lf3/u0;->Q:Ld3/a1;

    .line 6
    .line 7
    iget-object v1, p0, Ld3/j;->e:Lg80/b;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()Lg80/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/j;->d:Lg80/b;

    .line 2
    .line 3
    return-object v0
.end method
