.class public final Ln20/m;
.super Lq2/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final K:La1/i;

.field public final L:Lp1/p1;

.field public final M:Lp1/p1;

.field public final N:Lp1/j0;


# direct methods
.method public constructor <init>(La1/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln20/m;->K:La1/i;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ln20/m;->L:Lp1/p1;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ln20/m;->M:Lp1/p1;

    .line 26
    .line 27
    new-instance p1, Ln1/j;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, v0, p0}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ln20/m;->N:Lp1/j0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln20/m;->L:Lp1/p1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final e(Ll2/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln20/m;->M:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln20/m;->N:Lp1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/e;

    .line 8
    .line 9
    iget-wide v0, v0, Lk2/e;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final j(Lf3/m0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln20/m;->K:La1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ln20/e0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lf3/m0;->F:Ln2/b;

    .line 13
    .line 14
    invoke-interface {v0}, Ln2/e;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v0, p0, Ln20/m;->L:Lp1/p1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v0, p0, Ln20/m;->M:Lp1/p1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Ll2/x;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Lq2/b;->g(Lf3/m0;JFLl2/x;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
