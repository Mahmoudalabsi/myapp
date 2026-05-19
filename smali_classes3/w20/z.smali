.class public final Lw20/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lw20/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw20/g0<",
        "Ls20/c2;",
        ">;"
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lw20/x;

.field public static final J:[Lp70/i;


# instance fields
.field public final F:Ls20/c2;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw20/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw20/z;->Companion:Lw20/x;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Ltf/a;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ltf/a;-><init>(I)V

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
    sput-object v1, Lw20/z;->J:[Lp70/i;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ls20/c2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lw20/z;->F:Ls20/c2;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lw20/z;->F:Ls20/c2;

    :goto_0
    and-int/lit8 p5, p1, 0x2

    if-nez p5, :cond_1

    iput-object v1, p0, Lw20/z;->G:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lw20/z;->G:Ljava/lang/String;

    :goto_1
    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_2

    iput-object v1, p0, Lw20/z;->H:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lw20/z;->H:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v1, p0, Lw20/z;->I:Ljava/lang/Integer;

    return-void

    :cond_3
    iput-object p2, p0, Lw20/z;->I:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ls20/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw20/z;->F:Ls20/c2;

    .line 4
    iput-object p2, p0, Lw20/z;->G:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lw20/z;->H:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lw20/z;->I:Ljava/lang/Integer;

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

.method public final H(Lg30/u3;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfn/t;->r(Ld30/c;Lg30/u3;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

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

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/z;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lw20/g0;
    .locals 5

    .line 1
    new-instance v0, Lw20/z;

    .line 2
    .line 3
    iget-object v1, p0, Lw20/z;->F:Ls20/c2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ls20/c2;->s()Ls20/c2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lw20/z;->H:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lw20/z;->I:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v4, p0, Lw20/z;->G:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, v4, v2, v3}, Lw20/z;-><init>(Ls20/c2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
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
    iget-object v0, p0, Lw20/z;->F:Ls20/c2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/z;->I:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/z;->G:Ljava/lang/String;

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

.method public final getValue()Ls20/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/z;->F:Ls20/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lw20/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw20/y;

    .line 7
    .line 8
    iget v1, v0, Lw20/y;->J:I

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
    iput v1, v0, Lw20/y;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw20/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw20/y;-><init>(Lw20/z;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw20/y;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lw20/y;->J:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lw20/y;->G:Ljava/util/List;

    .line 37
    .line 38
    iget-object p2, v0, Lw20/y;->F:Ld30/e1;

    .line 39
    .line 40
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p3, p0, Lw20/z;->F:Ls20/c2;

    .line 63
    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    invoke-static {p2}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p3, v2}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/util/List;

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lg30/u3;

    .line 84
    .line 85
    iput-object p2, v0, Lw20/y;->F:Ld30/e1;

    .line 86
    .line 87
    iput-object p3, v0, Lw20/y;->G:Ljava/util/List;

    .line 88
    .line 89
    iput v3, v0, Lw20/y;->J:I

    .line 90
    .line 91
    invoke-interface {p2, p1, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object v4, p3

    .line 99
    move-object p3, p1

    .line 100
    move-object p1, v4

    .line 101
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-static {p1, p3}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Float;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-static {p1, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    :goto_2
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 123
    .line 124
    return-object p1
.end method
