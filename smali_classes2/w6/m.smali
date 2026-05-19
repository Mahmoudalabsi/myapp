.class public final Lw6/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lw6/h;


# instance fields
.field public final a:Lb90/d;

.field public final b:Lw6/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb90/e;->a()Lb90/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw6/m;->a:Lb90/d;

    .line 9
    .line 10
    new-instance v0, Lw6/l;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lw6/l;-><init>(Lw6/m;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lw6/m;->b:Lw6/l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lw6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw6/i;

    .line 7
    .line 8
    iget v1, v0, Lw6/i;->K:I

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
    iput v1, v0, Lw6/i;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw6/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw6/i;-><init>(Lw6/m;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw6/i;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lw6/i;->K:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lw6/i;->F:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lb90/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lw6/i;->H:Lb90/d;

    .line 59
    .line 60
    iget-object v2, v0, Lw6/i;->G:Lx70/i;

    .line 61
    .line 62
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    iget-object v4, v0, Lw6/i;->F:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lw6/m;

    .line 67
    .line 68
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lw6/i;->F:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Lx70/i;

    .line 81
    .line 82
    iput-object p2, v0, Lw6/i;->G:Lx70/i;

    .line 83
    .line 84
    iget-object p2, p0, Lw6/m;->a:Lb90/d;

    .line 85
    .line 86
    iput-object p2, v0, Lw6/i;->H:Lb90/d;

    .line 87
    .line 88
    iput v4, v0, Lw6/i;->K:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v4, p0

    .line 98
    :goto_1
    :try_start_1
    iget-object v2, v4, Lw6/m;->b:Lw6/l;

    .line 99
    .line 100
    iput-object p2, v0, Lw6/i;->F:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v0, Lw6/i;->G:Lx70/i;

    .line 103
    .line 104
    iput-object v5, v0, Lw6/i;->H:Lb90/d;

    .line 105
    .line 106
    iput v3, v0, Lw6/i;->K:I

    .line 107
    .line 108
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    move-object v6, p2

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, v6

    .line 118
    :goto_3
    invoke-interface {p1, v5}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    move-object v6, p2

    .line 124
    move-object p2, p1

    .line 125
    move-object p1, v6

    .line 126
    :goto_4
    invoke-interface {p1, v5}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method
