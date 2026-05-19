.class public final Lf30/m1;
.super Ld30/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Ld30/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld30/l;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf30/m1;->F:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lf30/m1;->G:Ld30/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lf30/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf30/l1;

    .line 7
    .line 8
    iget v1, v0, Lf30/l1;->K:I

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
    iput v1, v0, Lf30/l1;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf30/l1;

    .line 21
    .line 22
    check-cast p2, Lx70/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lf30/l1;-><init>(Lf30/m1;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lf30/l1;->I:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v0, Lf30/l1;->K:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lf30/l1;->H:Lg30/u3;

    .line 55
    .line 56
    check-cast p1, Lg30/u3;

    .line 57
    .line 58
    iget-object v2, v0, Lf30/l1;->G:Lg30/o4;

    .line 59
    .line 60
    iget-object v3, v0, Lf30/l1;->F:Ld30/e1;

    .line 61
    .line 62
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Lg30/u3;

    .line 66
    .line 67
    iput-object v5, v0, Lf30/l1;->F:Ld30/e1;

    .line 68
    .line 69
    iput-object v5, v0, Lf30/l1;->G:Lg30/o4;

    .line 70
    .line 71
    iput-object v5, v0, Lf30/l1;->H:Lg30/u3;

    .line 72
    .line 73
    iput v4, v0, Lf30/l1;->K:I

    .line 74
    .line 75
    invoke-interface {v2, p1, p2, v3, v0}, Lg30/j4;->G(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "<this>"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    instance-of p2, p1, Ld30/q0;

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Ld30/e1;->getParent()Ld30/e1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance p1, Lg30/v5;

    .line 105
    .line 106
    const-string p2, "Export is only available from modules"

    .line 107
    .line 108
    invoke-direct {p1, p2, v5}, Lg30/v5;-><init>(Ljava/lang/Object;Ljava/lang/NumberFormatException;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
