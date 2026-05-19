.class public final Ls20/x1;
.super Ls20/c2;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls20/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls20/c2;",
        "Ls20/y2;"
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Ls20/v1;

.field public static final M:[Lp70/i;


# instance fields
.field public final I:Ljava/util/List;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/Integer;

.field public final L:Ls20/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls20/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/x1;->Companion:Ls20/v1;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Ls20/s0;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ls20/s0;-><init>(I)V

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
    sput-object v1, Ls20/x1;->M:[Lp70/i;

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
    invoke-direct {p0}, Ls20/t2;-><init>()V

    .line 2
    iput-object p4, p0, Ls20/x1;->I:Ljava/util/List;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    iput-object v1, p0, Ls20/x1;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ls20/x1;->J:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v1, p0, Ls20/x1;->K:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Ls20/x1;->K:Ljava/lang/Integer;

    .line 3
    :goto_1
    new-instance p1, Ls20/g2;

    .line 4
    iget-object p2, p0, Ls20/x1;->K:Ljava/lang/Integer;

    .line 5
    new-instance p3, Lcom/onesignal/internal/f;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Lcom/onesignal/internal/f;-><init>(I)V

    .line 6
    sget-object v0, Lq70/q;->F:Lq70/q;

    invoke-direct {p1, p2, p4, v0, p3}, Ls20/g2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Object;Lg80/e;)V

    .line 7
    iput-object p1, p0, Ls20/x1;->L:Ls20/g2;

    return-void

    :cond_2
    sget-object p2, Ls20/u1;->a:Ls20/u1;

    invoke-virtual {p2}, Ls20/u1;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v0, "keyframes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ls20/t2;-><init>()V

    .line 9
    iput-object p3, p0, Ls20/x1;->I:Ljava/util/List;

    .line 10
    iput-object p2, p0, Ls20/x1;->J:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Ls20/x1;->K:Ljava/lang/Integer;

    .line 12
    new-instance p2, Ls20/g2;

    .line 13
    new-instance v0, Lcom/onesignal/internal/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/onesignal/internal/f;-><init>(I)V

    .line 14
    sget-object v1, Lq70/q;->F:Lq70/q;

    invoke-direct {p2, p1, p3, v1, v0}, Ls20/g2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Object;Lg80/e;)V

    iput-object p2, p0, Ls20/x1;->L:Ls20/g2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/x1;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ls20/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls20/w1;

    .line 7
    .line 8
    iget v1, v0, Ls20/w1;->J:I

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
    iput v1, v0, Ls20/w1;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls20/w1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls20/w1;-><init>(Ls20/x1;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls20/w1;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ls20/w1;->J:I

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
    iget-object p1, v0, Ls20/w1;->F:Lg30/u3;

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
    iget-object p2, v0, Ls20/w1;->G:Ld30/e1;

    .line 56
    .line 57
    iget-object p1, v0, Ls20/w1;->F:Lg30/u3;

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
    iput-object p3, v0, Ls20/w1;->F:Lg30/u3;

    .line 72
    .line 73
    iput-object p2, v0, Ls20/w1;->G:Ld30/e1;

    .line 74
    .line 75
    iput v4, v0, Ls20/w1;->J:I

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
    iput-object p3, v0, Ls20/w1;->F:Lg30/u3;

    .line 92
    .line 93
    iput-object p3, v0, Ls20/w1;->G:Ld30/e1;

    .line 94
    .line 95
    iput v3, v0, Ls20/w1;->J:I

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
    iget-object v0, p0, Ls20/x1;->K:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/x1;->I:Ljava/util/List;

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
    iget-object v0, p0, Ls20/x1;->L:Ls20/g2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls20/g2;->p(Lr20/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public final s()Ls20/c2;
    .locals 4

    .line 1
    new-instance v0, Ls20/x1;

    .line 2
    .line 3
    iget-object v1, p0, Ls20/x1;->J:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ls20/x1;->K:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Ls20/x1;->I:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Ls20/x1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
