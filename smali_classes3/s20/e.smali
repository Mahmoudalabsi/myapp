.class public final Ls20/e;
.super Ls20/j;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls20/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls20/j;",
        "Ls20/y2;"
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Ls20/b;

.field public static final N:[Lp70/i;


# instance fields
.field public final I:Ljava/util/List;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/Integer;

.field public final L:Ljava/lang/String;

.field public final M:Ls20/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls20/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/e;->Companion:Ls20/b;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Lpl/a;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpl/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    new-array v1, v1, [Lp70/i;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    sput-object v1, Ls20/e;->N:[Lp70/i;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_6

    .line 1
    invoke-direct {p0}, Ls20/t2;-><init>()V

    .line 2
    iput-object p2, p0, Ls20/e;->I:Ljava/util/List;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    iput-object v1, p0, Ls20/e;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ls20/e;->J:Ljava/lang/String;

    :goto_0
    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_1

    iput-object v1, p0, Ls20/e;->K:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Ls20/e;->K:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v1, p0, Ls20/e;->L:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Ls20/e;->L:Ljava/lang/String;

    .line 3
    :goto_2
    iget-object p1, p0, Ls20/e;->K:Ljava/lang/Integer;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 p5, 0x0

    :goto_3
    if-ge p5, p4, :cond_5

    .line 6
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ls20/o3;

    .line 8
    new-instance v2, Ls20/o2;

    .line 9
    iget-object v3, v0, Ls20/o3;->b:[F

    if-eqz v3, :cond_3

    .line 10
    invoke-static {v3}, Ls20/k;->n([F)J

    move-result-wide v3

    .line 11
    new-instance v5, Ll2/w;

    invoke-direct {v5, v3, v4}, Ll2/w;-><init>(J)V

    move-object v3, v5

    goto :goto_4

    :cond_3
    move-object v3, v1

    .line 12
    :goto_4
    iget-object v4, v0, Ls20/o3;->c:[F

    if-eqz v4, :cond_4

    .line 13
    invoke-static {v4}, Ls20/k;->n([F)J

    move-result-wide v4

    .line 14
    new-instance v6, Ll2/w;

    invoke-direct {v6, v4, v5}, Ll2/w;-><init>(J)V

    move-object v4, v6

    goto :goto_5

    :cond_4
    move-object v4, v1

    .line 15
    :goto_5
    iget v5, v0, Ls20/o3;->d:F

    .line 16
    iget-boolean v6, v0, Ls20/o3;->e:Z

    .line 17
    iget-object v7, v0, Ls20/o3;->f:Ls20/k2;

    .line 18
    iget-object v8, v0, Ls20/o3;->g:Ls20/k2;

    .line 19
    invoke-direct/range {v2 .. v8}, Ls20/o2;-><init>(Ll2/w;Ll2/w;FZLs20/k2;Ls20/k2;)V

    .line 20
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    .line 21
    :cond_5
    sget-wide p4, Ll2/w;->l:J

    .line 22
    new-instance p2, Ls20/q2;

    invoke-direct {p2, p1, p3, p4, p5}, Ls20/q2;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;J)V

    .line 23
    iput-object p2, p0, Ls20/e;->M:Ls20/q2;

    return-void

    :cond_6
    sget-object p2, Ls20/a;->a:Ls20/a;

    invoke-virtual {p2}, Ls20/a;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    const-string v0, "keyframes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ls20/t2;-><init>()V

    .line 25
    iput-object p1, p0, Ls20/e;->I:Ljava/util/List;

    .line 26
    iput-object p2, p0, Ls20/e;->J:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Ls20/e;->K:Ljava/lang/Integer;

    .line 28
    iput-object p4, p0, Ls20/e;->L:Ljava/lang/String;

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ls20/o3;

    .line 33
    new-instance v2, Ls20/o2;

    .line 34
    iget-object v3, v1, Ls20/o3;->b:[F

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 35
    invoke-static {v3}, Ls20/k;->n([F)J

    move-result-wide v5

    .line 36
    new-instance v3, Ll2/w;

    invoke-direct {v3, v5, v6}, Ll2/w;-><init>(J)V

    goto :goto_1

    :cond_0
    move-object v3, v4

    .line 37
    :goto_1
    iget-object v5, v1, Ls20/o3;->c:[F

    if-eqz v5, :cond_1

    .line 38
    invoke-static {v5}, Ls20/k;->n([F)J

    move-result-wide v4

    .line 39
    new-instance v6, Ll2/w;

    invoke-direct {v6, v4, v5}, Ll2/w;-><init>(J)V

    move-object v4, v6

    .line 40
    :cond_1
    iget v5, v1, Ls20/o3;->d:F

    .line 41
    iget-boolean v6, v1, Ls20/o3;->e:Z

    .line 42
    iget-object v7, v1, Ls20/o3;->f:Ls20/k2;

    .line 43
    iget-object v8, v1, Ls20/o3;->g:Ls20/k2;

    .line 44
    invoke-direct/range {v2 .. v8}, Ls20/o2;-><init>(Ll2/w;Ll2/w;FZLs20/k2;Ls20/k2;)V

    .line 45
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    sget-wide v0, Ll2/w;->l:J

    .line 47
    new-instance p1, Ls20/q2;

    invoke-direct {p1, p3, p2, v0, v1}, Ls20/q2;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;J)V

    iput-object p1, p0, Ls20/e;->M:Ls20/q2;

    return-void
.end method


# virtual methods
.method public final S(Lr20/d;)J
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/e;->M:Ls20/q2;

    .line 7
    .line 8
    iget-object v1, p0, Ls20/e;->L:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Lr20/d;->a:Ln20/w;

    .line 13
    .line 14
    iget-object v2, v2, Ln20/w;->e:Lpt/m;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Lpt/m;->r(Ljava/lang/String;Lr20/d;)Ls20/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ls20/t2;->x(Lr20/d;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Ls20/q2;->S(Lr20/d;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Ls20/q2;->S(Lr20/d;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/e;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ls20/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls20/d;

    .line 7
    .line 8
    iget v1, v0, Ls20/d;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls20/d;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls20/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls20/d;-><init>(Ls20/e;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls20/d;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ls20/d;->J:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ls20/d;->F:Lg30/u3;

    .line 40
    .line 41
    check-cast p1, Lg30/u3;

    .line 42
    .line 43
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p2, v0, Ls20/d;->G:Ld30/e1;

    .line 56
    .line 57
    iget-object p1, v0, Ls20/d;->F:Lg30/u3;

    .line 58
    .line 59
    check-cast p1, Lg30/u3;

    .line 60
    .line 61
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p3, p1

    .line 69
    check-cast p3, Lg30/u3;

    .line 70
    .line 71
    iput-object p3, v0, Ls20/d;->F:Lg30/u3;

    .line 72
    .line 73
    iput-object p2, v0, Ls20/d;->G:Ld30/e1;

    .line 74
    .line 75
    iput v4, v0, Ls20/d;->J:I

    .line 76
    .line 77
    invoke-super {p0, p1, p2, v0}, Ls20/t2;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p3, Lg30/u3;

    .line 85
    .line 86
    instance-of v2, p3, Lg30/y5;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    iput-object p3, v0, Ls20/d;->F:Lg30/u3;

    .line 92
    .line 93
    iput-object p3, v0, Ls20/d;->G:Ld30/e1;

    .line 94
    .line 95
    iput v3, v0, Ls20/d;->J:I

    .line 96
    .line 97
    invoke-super {p0, p1, p2, v0}, Ls20/y2;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    :goto_3
    check-cast p3, Lg30/u3;

    .line 105
    .line 106
    :cond_6
    return-object p3
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/e;->K:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/e;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lr20/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls20/e;->S(Lr20/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ll2/f0;->e(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance p1, Ll2/w;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Ll2/w;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final s()Ls20/j;
    .locals 5

    .line 1
    new-instance v0, Ls20/e;

    .line 2
    .line 3
    iget-object v1, p0, Ls20/e;->K:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Ls20/e;->L:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ls20/e;->I:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Ls20/e;->J:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Ls20/e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
