.class public final Lf30/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf30/w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "import"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf30/u;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lf30/u;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ld30/q0;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lf30/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf30/t;

    .line 7
    .line 8
    iget v1, v0, Lf30/t;->J:I

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
    iput v1, v0, Lf30/t;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf30/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf30/t;-><init>(Lf30/u;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf30/t;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lf30/t;->J:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Lf30/t;->G:Lg30/u3;

    .line 52
    .line 53
    check-cast p2, Lg30/u3;

    .line 54
    .line 55
    iget-object v2, v0, Lf30/t;->F:Ld30/e1;

    .line 56
    .line 57
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p3, Lg30/u3;

    .line 61
    .line 62
    sget-object v3, Ld30/q1;->H:Ld30/q1;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    iput-object v4, v0, Lf30/t;->F:Ld30/e1;

    .line 66
    .line 67
    iput-object v4, v0, Lf30/t;->G:Lg30/u3;

    .line 68
    .line 69
    iput p1, v0, Lf30/t;->J:I

    .line 70
    .line 71
    invoke-interface {v2, p2, p3, v3, v0}, Ld30/e1;->U0(Lg30/u3;Lg30/u3;Ld30/q1;Lx70/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lf30/u;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lf30/u;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    move-object v1, p3

    .line 91
    :cond_5
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 99
    .line 100
    .line 101
    iput-object p2, v0, Lf30/t;->F:Ld30/e1;

    .line 102
    .line 103
    check-cast v1, Lg30/u3;

    .line 104
    .line 105
    iput-object v1, v0, Lf30/t;->G:Lg30/u3;

    .line 106
    .line 107
    iput v3, v0, Lf30/t;->J:I

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\', alias="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "Named(import=\'"

    .line 6
    .line 7
    iget-object v3, p0, Lf30/u;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lf30/u;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lp1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
