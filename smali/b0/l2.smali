.class public final Lb0/l2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf0/q2;


# static fields
.field public static final j:Ld1/b0;


# instance fields
.field public final a:Lp1/m1;

.field public final b:Lp1/m1;

.field public final c:Lp1/m1;

.field public final d:Lh0/l;

.field public final e:Lp1/m1;

.field public f:F

.field public final g:Lf0/n;

.field public final h:Lp1/j0;

.field public final i:Lp1/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La2/h;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, La2/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La2/i;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, La2/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ld1/b0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, v0, v1}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lb0/l2;->j:Ld1/b0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp1/t;->m(I)Lp1/m1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lb0/l2;->a:Lp1/m1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lp1/t;->m(I)Lp1/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lb0/l2;->b:Lp1/m1;

    .line 16
    .line 17
    invoke-static {p1}, Lp1/t;->m(I)Lp1/m1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lb0/l2;->c:Lp1/m1;

    .line 22
    .line 23
    new-instance p1, Lh0/l;

    .line 24
    .line 25
    invoke-direct {p1}, Lh0/l;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lb0/l2;->d:Lh0/l;

    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lp1/t;->m(I)Lp1/m1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lb0/l2;->e:Lp1/m1;

    .line 38
    .line 39
    new-instance p1, La2/g;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, v0, p0}, La2/g;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lf0/n;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lf0/n;-><init>(Lg80/b;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lb0/l2;->g:Lf0/n;

    .line 51
    .line 52
    new-instance p1, Lb0/k2;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, p0, v0}, Lb0/k2;-><init>(Lb0/l2;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lb0/l2;->h:Lp1/j0;

    .line 63
    .line 64
    new-instance p1, Lb0/k2;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, p0, v0}, Lb0/k2;-><init>(Lb0/l2;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lb0/l2;->i:Lp1/j0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/l2;->g:Lf0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/l2;->i:Lp1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/j0;->getValue()Ljava/lang/Object;

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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/l2;->h:Lp1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/j0;->getValue()Ljava/lang/Object;

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

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/l2;->g:Lf0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf0/n;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lb0/q1;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/l2;->g:Lf0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lf0/n;->e(Lb0/q1;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/l2;->a:Lp1/m1;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/l2;->e:Lp1/m1;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lp1/m1;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lc2/h;->e()Lg80/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lp1/m1;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-static {v1, v3, v2}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    invoke-static {v1, v3, v2}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
