.class public final Lad/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lad/k;


# instance fields
.field public final a:Lad/q;

.field public final b:Lld/n;

.field public final c:Lb90/j;

.field public final d:Lad/n;


# direct methods
.method public constructor <init>(Lad/q;Lld/n;Lb90/j;Lad/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad/e;->a:Lad/q;

    .line 5
    .line 6
    iput-object p2, p0, Lad/e;->b:Lld/n;

    .line 7
    .line 8
    iput-object p3, p0, Lad/e;->c:Lb90/j;

    .line 9
    .line 10
    iput-object p4, p0, Lad/e;->d:Lad/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lv70/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lad/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lad/d;

    .line 7
    .line 8
    iget v1, v0, Lad/d;->I:I

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
    iput v1, v0, Lad/d;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lad/d;

    .line 21
    .line 22
    check-cast p1, Lx70/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lad/d;-><init>(Lad/e;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lad/d;->G:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v0, Lad/d;->I:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lad/d;->F:Lb90/f;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lad/d;->F:Lb90/f;

    .line 58
    .line 59
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lad/e;->c:Lb90/j;

    .line 68
    .line 69
    iput-object p1, v0, Lad/d;->F:Lb90/f;

    .line 70
    .line 71
    iput v4, v0, Lad/d;->I:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lb90/i;->b(Lx70/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, La2/s;

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-direct {v2, v4, p0}, La2/s;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lad/d;->F:Lb90/f;

    .line 87
    .line 88
    iput v3, v0, Lad/d;->I:I

    .line 89
    .line 90
    sget-object v3, Lv70/j;->F:Lv70/j;

    .line 91
    .line 92
    new-instance v4, Lp6/q0;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x3

    .line 96
    invoke-direct {v4, v2, v5, v6}, Lp6/q0;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    move-object v7, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v7

    .line 109
    :goto_3
    :try_start_2
    check-cast p1, Lad/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    check-cast v0, Lb90/i;

    .line 112
    .line 113
    invoke-virtual {v0}, Lb90/i;->d()V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :goto_4
    move-object v7, v0

    .line 118
    move-object v0, p1

    .line 119
    move-object p1, v7

    .line 120
    goto :goto_5

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    check-cast v0, Lb90/i;

    .line 124
    .line 125
    invoke-virtual {v0}, Lb90/i;->d()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
