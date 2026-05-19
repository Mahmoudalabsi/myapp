.class public final Ln20/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lt20/a;


# instance fields
.field public final F:Lp70/q;

.field public final synthetic G:Ln20/w;


# direct methods
.method public constructor <init>(Ln20/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln20/t;->G:Ln20/w;

    .line 5
    .line 6
    new-instance v0, Ln1/j;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p1}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ln20/t;->F:Lp70/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge E(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lod/a;->N(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d0()F
    .locals 3

    .line 1
    iget-object v0, p0, Ln20/t;->G:Ln20/w;

    .line 2
    .line 3
    iget-object v0, v0, Ln20/w;->a:Lr20/c;

    .line 4
    .line 5
    iget v1, v0, Lr20/c;->J:F

    .line 6
    .line 7
    iget v2, v0, Lr20/c;->I:F

    .line 8
    .line 9
    iget v0, v0, Lr20/c;->F:F

    .line 10
    .line 11
    div-float/2addr v2, v0

    .line 12
    sub-float/2addr v1, v2

    .line 13
    return v1
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln20/t;->G:Ln20/w;

    .line 2
    .line 3
    iget-object v0, v0, Ln20/w;->a:Lr20/c;

    .line 4
    .line 5
    iget v0, v0, Lr20/c;->H:F

    .line 6
    .line 7
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln20/t;->G:Ln20/w;

    .line 2
    .line 3
    iget-object v0, v0, Ln20/w;->a:Lr20/c;

    .line 4
    .line 5
    iget-object v0, v0, Lr20/c;->K:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getStartTime()F
    .locals 2

    .line 1
    iget-object v0, p0, Ln20/t;->G:Ln20/w;

    .line 2
    .line 3
    iget-object v0, v0, Ln20/w;->a:Lr20/c;

    .line 4
    .line 5
    iget v1, v0, Lr20/c;->I:F

    .line 6
    .line 7
    iget v0, v0, Lr20/c;->F:F

    .line 8
    .line 9
    div-float/2addr v1, v0

    .line 10
    return v1
.end method

.method public final bridge getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln20/t;->G:Ln20/w;

    .line 2
    .line 3
    iget-object v0, v0, Ln20/w;->a:Lr20/c;

    .line 4
    .line 5
    iget v0, v0, Lr20/c;->G:F

    .line 6
    .line 7
    return v0
.end method

.method public final j(Ld30/e1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln20/t;->G:Ln20/w;

    .line 2
    .line 3
    iget-object v0, v0, Ln20/w;->a:Lr20/c;

    .line 4
    .line 5
    iget-object v0, v0, Lr20/c;->L:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public final y()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ln20/t;->F:Lp70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method
