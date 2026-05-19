.class public final Ls20/r;
.super Ls20/x;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls20/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls20/x;",
        "Ls20/y2;"
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Ls20/p;

.field public static final R:[Lp70/i;


# instance fields
.field public final K:Ljava/util/List;

.field public final L:Ljava/lang/Integer;

.field public final M:Ljava/lang/String;

.field public final N:Lp70/q;

.field public final O:Lp70/q;

.field public final P:Lp70/q;

.field public final Q:Ls20/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls20/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/r;->Companion:Ls20/p;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Lpl/a;

    .line 11
    .line 12
    const/16 v2, 0x18

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
    const/4 v1, 0x3

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
    sput-object v1, Ls20/r;->R:[Lp70/i;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ls20/x;-><init>()V

    iput-object p4, p0, Ls20/r;->K:Ljava/util/List;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    iput-object v1, p0, Ls20/r;->L:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ls20/r;->L:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v1, p0, Ls20/r;->M:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Ls20/r;->M:Ljava/lang/String;

    .line 2
    :goto_1
    new-instance p1, Ls20/m;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ls20/m;-><init>(Ls20/r;I)V

    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p1

    .line 3
    iput-object p1, p0, Ls20/r;->N:Lp70/q;

    .line 4
    new-instance p2, Ls20/m;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Ls20/m;-><init>(Ls20/r;I)V

    invoke-static {p2}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p2

    .line 5
    iput-object p2, p0, Ls20/r;->O:Lp70/q;

    .line 6
    new-instance p2, Ls20/m;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Ls20/m;-><init>(Ls20/r;I)V

    invoke-static {p2}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p2

    .line 7
    iput-object p2, p0, Ls20/r;->P:Lp70/q;

    .line 8
    new-instance p2, Ls20/g2;

    .line 9
    iget-object p3, p0, Ls20/r;->L:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Lp70/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx20/e;

    .line 11
    new-instance v0, Ls20/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls20/n;-><init>(Ls20/r;I)V

    .line 12
    invoke-direct {p2, p3, p4, p1, v0}, Ls20/g2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Object;Lg80/e;)V

    .line 13
    iput-object p2, p0, Ls20/r;->Q:Ls20/g2;

    return-void

    :cond_2
    sget-object p2, Ls20/o;->a:Ls20/o;

    invoke-virtual {p2}, Ls20/o;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, "keyframes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ls20/x;-><init>()V

    .line 15
    iput-object p3, p0, Ls20/r;->K:Ljava/util/List;

    .line 16
    iput-object p1, p0, Ls20/r;->L:Ljava/lang/Integer;

    .line 17
    iput-object p2, p0, Ls20/r;->M:Ljava/lang/String;

    .line 18
    new-instance p2, Ls20/m;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ls20/m;-><init>(Ls20/r;I)V

    invoke-static {p2}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object p2

    iput-object p2, p0, Ls20/r;->N:Lp70/q;

    .line 19
    new-instance v0, Ls20/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls20/m;-><init>(Ls20/r;I)V

    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object v0

    iput-object v0, p0, Ls20/r;->O:Lp70/q;

    .line 20
    new-instance v0, Ls20/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ls20/m;-><init>(Ls20/r;I)V

    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    move-result-object v0

    iput-object v0, p0, Ls20/r;->P:Lp70/q;

    .line 21
    new-instance v0, Ls20/g2;

    .line 22
    invoke-virtual {p2}, Lp70/q;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx20/e;

    .line 23
    new-instance v1, Ls20/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls20/n;-><init>(Ls20/r;I)V

    .line 24
    invoke-direct {v0, p1, p3, p2, v1}, Ls20/g2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Object;Lg80/e;)V

    iput-object v0, p0, Ls20/r;->Q:Ls20/g2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/r;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ls20/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls20/q;

    .line 7
    .line 8
    iget v1, v0, Ls20/q;->J:I

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
    iput v1, v0, Ls20/q;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls20/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls20/q;-><init>(Ls20/r;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls20/q;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ls20/q;->J:I

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
    iget-object p1, v0, Ls20/q;->F:Lg30/u3;

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
    iget-object p2, v0, Ls20/q;->G:Ld30/e1;

    .line 56
    .line 57
    iget-object p1, v0, Ls20/q;->F:Lg30/u3;

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
    iput-object p3, v0, Ls20/q;->F:Lg30/u3;

    .line 72
    .line 73
    iput-object p2, v0, Ls20/q;->G:Ld30/e1;

    .line 74
    .line 75
    iput v4, v0, Ls20/q;->J:I

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
    iput-object p3, v0, Ls20/q;->F:Lg30/u3;

    .line 92
    .line 93
    iput-object p3, v0, Ls20/q;->G:Ld30/e1;

    .line 94
    .line 95
    iput v3, v0, Ls20/q;->J:I

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
    iget-object v0, p0, Ls20/r;->L:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/r;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lr20/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/r;->Q:Ls20/g2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls20/g2;->p(Lr20/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx20/e;

    .line 13
    .line 14
    return-object p1
.end method

.method public final s()Ls20/x;
    .locals 4

    .line 1
    new-instance v0, Ls20/r;

    .line 2
    .line 3
    iget-object v1, p0, Ls20/r;->L:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Ls20/r;->M:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ls20/r;->K:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ls20/r;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
