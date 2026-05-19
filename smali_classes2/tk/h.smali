.class public final Ltk/h;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:J

.field public G:I

.field public final synthetic H:Z

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic J:Lp1/g1;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lp1/g1;Lv70/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltk/h;->H:Z

    .line 2
    .line 3
    iput-object p2, p0, Ltk/h;->I:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Ltk/h;->J:Lp1/g1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    new-instance p1, Ltk/h;

    .line 2
    .line 3
    iget-object v0, p0, Ltk/h;->I:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v1, p0, Ltk/h;->J:Lp1/g1;

    .line 6
    .line 7
    iget-boolean v2, p0, Ltk/h;->H:Z

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Ltk/h;-><init>(ZLkotlin/jvm/functions/Function0;Lp1/g1;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltk/h;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltk/h;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltk/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Ltk/h;->G:I

    .line 4
    .line 5
    iget-object v2, p0, Ltk/h;->J:Lp1/g1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Ltk/h;->F:J

    .line 13
    .line 14
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-boolean p1, p0, Ltk/h;->H:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-static {}, Lp80/m;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {v4, v5}, Lp80/n;->a(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sget-object p1, Lp80/d;->G:Lp80/c;

    .line 66
    .line 67
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 68
    .line 69
    sget-object p1, Lp80/f;->J:Lp80/f;

    .line 70
    .line 71
    invoke-static {v8, v9, p1}, Lxb0/n;->g0(DLp80/f;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-static {v6, v7, v8, v9}, Lp80/d;->c(JJ)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ltz p1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    sget-object v1, Lp80/f;->I:Lp80/f;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lxb0/n;->h0(ILp80/f;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/16 p1, 0x14

    .line 90
    .line 91
    sget-object v1, Lp80/f;->I:Lp80/f;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lxb0/n;->h0(ILp80/f;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    :goto_1
    iget-object p1, p0, Ltk/h;->I:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7}, Lp80/d;->e(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    iput-wide v4, p0, Ltk/h;->F:J

    .line 107
    .line 108
    iput v3, p0, Ltk/h;->G:I

    .line 109
    .line 110
    invoke-static {v6, v7, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 118
    .line 119
    return-object p1
.end method
