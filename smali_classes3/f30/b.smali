.class public final Lf30/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf30/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf30/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf30/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lf30/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ld30/q0;Ld30/q0;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lf30/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lf30/a;

    .line 7
    .line 8
    iget v1, v0, Lf30/a;->J:I

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
    iput v1, v0, Lf30/a;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf30/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lf30/a;-><init>(Lf30/b;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lf30/a;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v1, v0, Lf30/a;->J:I

    .line 30
    .line 31
    iget-object v2, p0, Lf30/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lf30/a;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lg30/u3;

    .line 44
    .line 45
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p2, v0, Lf30/a;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ld30/q0;

    .line 60
    .line 61
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p4, Lg30/u3;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lf30/b;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v2, p2

    .line 75
    :goto_1
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-object p4, v0, Lf30/a;->F:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    iput-object p2, v0, Lf30/a;->G:Ld30/e1;

    .line 84
    .line 85
    iput p1, v0, Lf30/a;->J:I

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :cond_5
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 98
    .line 99
    .line 100
    :cond_6
    iput-object p1, v0, Lf30/a;->F:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p3, v0, Lf30/a;->G:Ld30/e1;

    .line 103
    .line 104
    iput v3, v0, Lf30/a;->J:I

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf30/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf30/b;->c:Z

    .line 2
    .line 3
    return v0
.end method
