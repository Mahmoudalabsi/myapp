.class public final Lw6/s;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lp6/l;

.field public final synthetic I:Lp1/h2;

.field public final synthetic J:Lkotlin/jvm/internal/e0;

.field public final synthetic K:Lu80/u1;

.field public final synthetic L:Landroid/content/Context;

.field public final synthetic M:Lp6/c1;

.field public final synthetic N:Lw6/x;

.field public final synthetic O:Lw6/v;

.field public final synthetic P:Lr80/c0;


# direct methods
.method public constructor <init>(Lp6/l;Lp1/h2;Lkotlin/jvm/internal/e0;Lu80/u1;Landroid/content/Context;Lp6/c1;Lw6/x;Lw6/v;Lr80/c0;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/s;->H:Lp6/l;

    .line 2
    .line 3
    iput-object p2, p0, Lw6/s;->I:Lp1/h2;

    .line 4
    .line 5
    iput-object p3, p0, Lw6/s;->J:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    iput-object p4, p0, Lw6/s;->K:Lu80/u1;

    .line 8
    .line 9
    iput-object p5, p0, Lw6/s;->L:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lw6/s;->M:Lp6/c1;

    .line 12
    .line 13
    iput-object p7, p0, Lw6/s;->N:Lw6/x;

    .line 14
    .line 15
    iput-object p8, p0, Lw6/s;->O:Lw6/v;

    .line 16
    .line 17
    iput-object p9, p0, Lw6/s;->P:Lr80/c0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lx70/i;-><init>(ILv70/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 11

    .line 1
    new-instance v0, Lw6/s;

    .line 2
    .line 3
    iget-object v8, p0, Lw6/s;->O:Lw6/v;

    .line 4
    .line 5
    iget-object v9, p0, Lw6/s;->P:Lr80/c0;

    .line 6
    .line 7
    iget-object v1, p0, Lw6/s;->H:Lp6/l;

    .line 8
    .line 9
    iget-object v2, p0, Lw6/s;->I:Lp1/h2;

    .line 10
    .line 11
    iget-object v3, p0, Lw6/s;->J:Lkotlin/jvm/internal/e0;

    .line 12
    .line 13
    iget-object v4, p0, Lw6/s;->K:Lu80/u1;

    .line 14
    .line 15
    iget-object v5, p0, Lw6/s;->L:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, p0, Lw6/s;->M:Lp6/c1;

    .line 18
    .line 19
    iget-object v7, p0, Lw6/s;->N:Lw6/x;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lw6/s;-><init>(Lp6/l;Lp1/h2;Lkotlin/jvm/internal/e0;Lu80/u1;Landroid/content/Context;Lp6/c1;Lw6/x;Lw6/v;Lr80/c0;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lw6/s;->G:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/d2;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw6/s;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw6/s;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw6/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lw6/s;->F:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    iget-object v3, p0, Lw6/s;->J:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    iget-object v4, p0, Lw6/s;->I:Lp1/h2;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, p0, Lw6/s;->K:Lu80/u1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v7, :cond_1

    .line 18
    .line 19
    if-ne v1, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lw6/s;->G:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lp1/d2;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_8

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-eq p1, v1, :cond_3

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    iget-wide v8, v4, Lp1/h2;->a:J

    .line 55
    .line 56
    iget-wide v10, v3, Lkotlin/jvm/internal/e0;->F:J

    .line 57
    .line 58
    cmp-long p1, v8, v10

    .line 59
    .line 60
    if-gtz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lw6/s;->M:Lp6/c1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lp6/c1;->c()Ln6/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ln6/j;

    .line 81
    .line 82
    iput v7, p0, Lw6/s;->F:I

    .line 83
    .line 84
    iget-object v1, p0, Lw6/s;->H:Lp6/l;

    .line 85
    .line 86
    iget-object v7, p0, Lw6/s;->L:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1, v7, p1, p0}, Lp6/l;->b(Landroid/content/Context;Ln6/j;Lx70/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v6}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iput v5, p0, Lw6/s;->F:I

    .line 118
    .line 119
    invoke-virtual {v6, p1, p0}, Lu80/u1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    if-ne v2, v0, :cond_6

    .line 123
    .line 124
    :goto_1
    return-object v0

    .line 125
    :cond_6
    :goto_2
    iget-object p1, p0, Lw6/s;->O:Lw6/v;

    .line 126
    .line 127
    iget-wide v0, p1, Lw6/v;->a:J

    .line 128
    .line 129
    iget-object p1, p0, Lw6/s;->N:Lw6/x;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lw6/x;->b(J)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-wide v0, v4, Lp1/h2;->a:J

    .line 135
    .line 136
    iput-wide v0, v3, Lkotlin/jvm/internal/e0;->F:J

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_8
    iget-object p1, p0, Lw6/s;->P:Lr80/c0;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p1, v0}, Lr80/e0;->f(Lr80/c0;Ljava/util/concurrent/CancellationException;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method
