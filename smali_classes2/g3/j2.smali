.class public final Lg3/j2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg3/l3;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Lp1/p1;

.field public final c:Lp1/p1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lg3/j2;->c:Lp1/p1;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lg3/j2;)Lp1/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/j2;->b:Lp1/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(I)V
    .locals 2

    .line 1
    sget-object v0, Lg3/m3;->a:Lp1/p1;

    .line 2
    .line 3
    new-instance v1, Lz2/d0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lz2/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/j2;->b:Lp1/p1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lg3/j2;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg3/w1;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lg3/w1;->c:Lg3/w1;

    .line 18
    .line 19
    :cond_1
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lg3/j2;->b:Lp1/p1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lg3/j2;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lg3/j2;->b:Lp1/p1;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lg3/w1;

    .line 40
    .line 41
    iget-wide v0, v0, Lg3/w1;->b:J

    .line 42
    .line 43
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/j2;->b:Lp1/p1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lg3/j2;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg3/w1;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lg3/w1;->c:Lg3/w1;

    .line 18
    .line 19
    :cond_1
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lg3/j2;->b:Lp1/p1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lg3/j2;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lg3/j2;->b:Lp1/p1;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lg3/w1;

    .line 40
    .line 41
    iget-wide v0, v0, Lg3/w1;->a:J

    .line 42
    .line 43
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/j2;->c:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f(Lbw/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/j2;->b:Lp1/p1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lg3/j2;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/j2;->c:Lp1/p1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
