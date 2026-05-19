.class public final Lb30/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lb30/a1;
.implements Lv20/e;


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lb30/h;

.field public static final T:[Lp70/i;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:I

.field public final J:Ls20/g0;

.field public final K:Ls20/j;

.field public final L:Lx20/m;

.field public final M:Ll2/k;

.field public final N:I

.field public O:Ljava/lang/Object;

.field public final P:Ll2/r0;

.field public Q:Lb30/v0;

.field public final R:Lp70/q;

.field public final S:La30/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb30/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/i;->Companion:Lb30/h;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, La1/m;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2}, La1/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    new-array v1, v1, [Lp70/i;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    sput-object v1, Lb30/i;->T:[Lp70/i;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILs20/g0;Ls20/j;Lx20/m;Ll2/r0;)V
    .locals 3

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ne v2, v0, :cond_9

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lb30/i;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lb30/i;->F:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lb30/i;->G:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lb30/i;->G:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lb30/i;->H:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lb30/i;->H:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const/4 p4, 0x1

    if-nez p2, :cond_3

    iput p4, p0, Lb30/i;->I:I

    goto :goto_3

    :cond_3
    iput p5, p0, Lb30/i;->I:I

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 21
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {p2}, Ls20/k;->d(Ls20/c0;)Ls20/f0;

    move-result-object p2

    .line 22
    iput-object p2, p0, Lb30/i;->J:Ls20/g0;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lb30/i;->J:Ls20/g0;

    :goto_4
    iput-object p7, p0, Lb30/i;->K:Ls20/j;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v1, p0, Lb30/i;->L:Lx20/m;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lb30/i;->L:Lx20/m;

    .line 23
    :goto_5
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p2

    .line 24
    iput-object p2, p0, Lb30/i;->M:Ll2/k;

    .line 25
    iget-object p5, p0, Lb30/i;->L:Lx20/m;

    if-eqz p5, :cond_7

    .line 26
    iget p2, p5, Lx20/m;->a:I

    .line 27
    sget-object p5, Lx20/m;->Companion:Lx20/l;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, p4, :cond_6

    goto :goto_6

    :cond_6
    move p3, p4

    goto :goto_6

    .line 28
    :cond_7
    invoke-virtual {p2}, Ll2/k;->g()I

    move-result p3

    .line 29
    :goto_6
    iput p3, p0, Lb30/i;->N:I

    .line 30
    sget-object p2, Lq70/q;->F:Lq70/q;

    .line 31
    iput-object p2, p0, Lb30/i;->O:Ljava/lang/Object;

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_8

    .line 32
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ll2/i;->e()V

    .line 34
    iput-object p1, p0, Lb30/i;->P:Ll2/r0;

    goto :goto_7

    :cond_8
    iput-object p9, p0, Lb30/i;->P:Ll2/r0;

    :goto_7
    iput-object v1, p0, Lb30/i;->Q:Lb30/v0;

    new-instance p1, La1/m;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, La1/m;-><init>(I)V

    .line 35
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lb30/i;->R:Lp70/q;

    .line 37
    new-instance p1, La30/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, La30/b;-><init>(I)V

    .line 38
    iput-object p1, p0, Lb30/i;->S:La30/b;

    return-void

    :cond_9
    sget-object p2, Lb30/g;->a:Lb30/g;

    invoke-virtual {p2}, Lb30/g;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILs20/g0;Ls20/j;Lx20/m;)V
    .locals 1

    .line 1
    const-string v0, "opacity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb30/i;->F:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lb30/i;->G:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lb30/i;->H:Z

    .line 6
    iput p4, p0, Lb30/i;->I:I

    .line 7
    iput-object p5, p0, Lb30/i;->J:Ls20/g0;

    .line 8
    iput-object p6, p0, Lb30/i;->K:Ls20/j;

    .line 9
    iput-object p7, p0, Lb30/i;->L:Lx20/m;

    .line 10
    invoke-static {}, Ll2/n;->a()Ll2/k;

    move-result-object p1

    iput-object p1, p0, Lb30/i;->M:Ll2/k;

    if-eqz p7, :cond_0

    .line 11
    iget p1, p7, Lx20/m;->a:I

    .line 12
    sget-object p2, Lx20/m;->Companion:Lx20/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ll2/k;->g()I

    move-result p2

    :cond_1
    :goto_0
    iput p2, p0, Lb30/i;->N:I

    .line 14
    sget-object p1, Lq70/q;->F:Lq70/q;

    iput-object p1, p0, Lb30/i;->O:Ljava/lang/Object;

    .line 15
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ll2/i;->e()V

    .line 17
    iput-object p1, p0, Lb30/i;->P:Ll2/r0;

    .line 18
    new-instance p1, La1/m;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, La1/m;-><init>(I)V

    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p1

    iput-object p1, p0, Lb30/i;->R:Lp70/q;

    .line 19
    new-instance p1, La30/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, La30/b;-><init>(I)V

    iput-object p1, p0, Lb30/i;->S:La30/b;

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

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lv20/d;->d(Lv20/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, La/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    return-object p1
.end method

.method public final Z()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "contentsAfter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lv20/g;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v0, p0, Lb30/i;->O:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    if-ge v0, p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lv20/a;

    .line 53
    .line 54
    instance-of v3, v3, Lb30/v0;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v1

    .line 60
    :goto_1
    instance-of p1, v2, Lb30/v0;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    check-cast v1, Lb30/v0;

    .line 66
    .line 67
    :cond_4
    iput-object v1, p0, Lb30/i;->Q:Lb30/v0;

    .line 68
    .line 69
    return-void
.end method

.method public final b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "color"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lb30/i;->K:Ls20/j;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lb30/a1;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b0()Lb30/a1;
    .locals 8

    .line 1
    new-instance v0, Lb30/i;

    .line 2
    .line 3
    iget-object v1, p0, Lb30/i;->J:Ls20/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls20/g0;->s()Ls20/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v1, p0, Lb30/i;->K:Ls20/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls20/j;->s()Ls20/j;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v7, p0, Lb30/i;->L:Lx20/m;

    .line 16
    .line 17
    iget-object v1, p0, Lb30/i;->F:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lb30/i;->G:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v3, p0, Lb30/i;->H:Z

    .line 22
    .line 23
    iget v4, p0, Lb30/i;->I:I

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lb30/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZILs20/g0;Ls20/j;Lx20/m;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final d(Lr20/d;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb30/i;->J:Ls20/g0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb30/i;->K:Ls20/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge e(Ld30/e1;ZLx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/i;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lf3/m0;[FFLr20/d;)V
    .locals 11

    .line 1
    const-string v0, "parentMatrix"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lb30/i;->H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lb30/i;->K:Ls20/j;

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ls20/t2;->x(Lr20/d;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ll2/f0;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lb30/i;->P:Ll2/r0;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ll2/i;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Ll2/i;->g(J)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v0}, Ll2/i;->j(Ll2/u0;)V

    .line 36
    .line 37
    .line 38
    new-instance v9, La1/m;

    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-direct {v9, v0}, La1/m;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v10, p0, Lb30/i;->S:La30/b;

    .line 46
    .line 47
    iget-object v4, p0, Lb30/i;->P:Ll2/r0;

    .line 48
    .line 49
    iget-object v8, p0, Lb30/i;->J:Ls20/g0;

    .line 50
    .line 51
    move-object v7, p2

    .line 52
    move v6, p3

    .line 53
    move-object v5, p4

    .line 54
    invoke-static/range {v4 .. v10}, Landroid/support/v4/media/session/b;->d(Ll2/r0;Lr20/d;F[FLs20/g0;Lkotlin/jvm/functions/Function0;La30/b;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lb30/i;->Q:Lb30/v0;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-static {p2, v2, v5}, Lvm/k;->j(Lb30/v0;Ll2/r0;Lr20/d;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p2, v5, Lr20/d;->o:Lz20/c;

    .line 65
    .line 66
    iget-object p2, p2, Lz20/c;->W:Lp70/q;

    .line 67
    .line 68
    invoke-virtual {p2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lw20/r0;

    .line 73
    .line 74
    iget-object p3, p0, Lb30/i;->R:Lp70/q;

    .line 75
    .line 76
    invoke-virtual {p3}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lw20/s0;

    .line 81
    .line 82
    invoke-virtual {p2, v2, v5, p3}, Lw20/r0;->a(Ll2/r0;Lr20/d;Lw20/s0;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lb30/i;->M:Ll2/k;

    .line 86
    .line 87
    invoke-virtual {p2}, Ll2/k;->l()V

    .line 88
    .line 89
    .line 90
    iget p3, p0, Lb30/i;->N:I

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ll2/k;->m(I)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lb30/i;->O:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_0
    if-ge v0, p4, :cond_2

    .line 103
    .line 104
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lv20/g;

    .line 109
    .line 110
    invoke-interface {v1, v5}, Lv20/g;->q(Lr20/d;)Ll2/t0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p2, v1, v7}, La30/c;->a(Ll2/k;Ll2/t0;[F)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object p1, p1, Lf3/m0;->F:Ln2/b;

    .line 121
    .line 122
    iget-object p1, p1, Ln2/b;->G:Lu30/c;

    .line 123
    .line 124
    invoke-virtual {p1}, Lu30/c;->k()Ll2/u;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, p2, v2}, Ll2/u;->j(Ll2/t0;Ll2/r0;)V

    .line 129
    .line 130
    .line 131
    return-void
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

.method public final r(Lf3/m0;[FZLr20/d;Lk2/a;)V
    .locals 3

    .line 1
    const-string p1, "parentMatrix"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "state"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb30/i;->M:Ll2/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Ll2/k;->l()V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lb30/i;->O:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lv20/g;

    .line 30
    .line 31
    invoke-interface {v2, p4}, Lv20/g;->q(Lr20/d;)Ll2/t0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v2, p2}, La30/c;->a(Ll2/k;Ll2/t0;[F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ll2/k;->f()Lk2/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p5, p1}, Lym/i;->d0(Lk2/a;Lk2/c;)V

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p5, p1}, Lym/i;->C(Lk2/a;F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
