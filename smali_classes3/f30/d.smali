.class public final Lf30/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf30/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf30/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf30/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld30/q0;Ld30/q0;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lf30/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lf30/c;

    .line 7
    .line 8
    iget v1, v0, Lf30/c;->J:I

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
    iput v1, v0, Lf30/c;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf30/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lf30/c;-><init>(Lf30/d;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lf30/c;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v1, v0, Lf30/c;->J:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    if-eq v1, p1, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

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
    iget-object p2, v0, Lf30/c;->G:Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object p3, v0, Lf30/c;->F:Ld30/e1;

    .line 58
    .line 59
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 p4, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p3, v0, Lf30/c;->F:Ld30/e1;

    .line 65
    .line 66
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p4, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lg30/u3;

    .line 97
    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lg30/u3;

    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p3, v0, Lf30/c;->F:Ld30/e1;

    .line 108
    .line 109
    iput-object p2, v0, Lf30/c;->G:Ljava/util/Iterator;

    .line 110
    .line 111
    iput p1, v0, Lf30/c;->J:I

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    throw p1

    .line 115
    :cond_5
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p4, p0, Lf30/d;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-nez p4, :cond_6

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p3, v0, Lf30/c;->F:Ld30/e1;

    .line 126
    .line 127
    iput v3, v0, Lf30/c;->J:I

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    throw p1

    .line 131
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p4}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput v2, v0, Lf30/c;->J:I

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf30/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf30/d;->b:Z

    .line 2
    .line 3
    return v0
.end method
