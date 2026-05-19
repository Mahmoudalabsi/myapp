.class public final Ld30/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lb90/d;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/internal/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/k;

    .line 5
    .line 6
    iput-object p1, p0, Ld30/o;->c:Lkotlin/jvm/internal/k;

    .line 7
    .line 8
    invoke-static {}, Lb90/e;->a()Lb90/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ld30/o;->a:Lb90/d;

    .line 13
    .line 14
    sget-object p1, Ld30/o1;->a:Ld30/o1;

    .line 15
    .line 16
    iput-object p1, p0, Ld30/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ld30/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld30/n;

    .line 7
    .line 8
    iget v1, v0, Ld30/n;->K:I

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
    iput v1, v0, Ld30/n;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld30/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld30/n;-><init>(Ld30/o;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld30/n;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ld30/n;->K:I

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
    iget-object p1, v0, Ld30/n;->G:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ld30/o;

    .line 43
    .line 44
    iget-object v0, v0, Ld30/n;->F:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lb90/a;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Ld30/n;->H:Lkotlin/jvm/internal/k;

    .line 63
    .line 64
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-object v2, v0, Ld30/n;->G:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lb90/a;

    .line 69
    .line 70
    iget-object v4, v0, Ld30/n;->F:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ld30/e1;

    .line 73
    .line 74
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Ld30/n;->F:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p2, p0, Ld30/o;->a:Lb90/d;

    .line 85
    .line 86
    iput-object p2, v0, Ld30/n;->G:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Ld30/o;->c:Lkotlin/jvm/internal/k;

    .line 89
    .line 90
    iput-object v2, v0, Ld30/n;->H:Lkotlin/jvm/internal/k;

    .line 91
    .line 92
    iput v4, v0, Ld30/n;->K:I

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v4, p1

    .line 102
    move-object p1, v2

    .line 103
    :goto_1
    :try_start_1
    iget-object v2, p0, Ld30/o;->b:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v6, Ld30/o1;->a:Ld30/o1;

    .line 106
    .line 107
    if-ne v2, v6, :cond_6

    .line 108
    .line 109
    iput-object p2, v0, Ld30/n;->F:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p0, v0, Ld30/n;->G:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v0, Ld30/n;->H:Lkotlin/jvm/internal/k;

    .line 114
    .line 115
    iput v3, v0, Ld30/n;->K:I

    .line 116
    .line 117
    invoke-interface {p1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne p1, v1, :cond_5

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_5
    move-object v0, p2

    .line 125
    move-object p2, p1

    .line 126
    move-object p1, p0

    .line 127
    :goto_3
    :try_start_2
    iput-object p2, p1, Ld30/o;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    move-object v0, p2

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move-object v0, p2

    .line 134
    :goto_4
    iget-object p1, p0, Ld30/o;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lg30/u3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    invoke-interface {v0, v5}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :goto_5
    invoke-interface {v0, v5}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
