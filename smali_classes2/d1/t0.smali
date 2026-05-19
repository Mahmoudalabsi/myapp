.class public final Ld1/t0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public final synthetic G:Ld1/u0;

.field public final synthetic H:F

.field public final synthetic I:Z

.field public final synthetic J:Lk2/c;


# direct methods
.method public constructor <init>(Ld1/u0;FZLk2/c;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/t0;->G:Ld1/u0;

    .line 2
    .line 3
    iput p2, p0, Ld1/t0;->H:F

    .line 4
    .line 5
    iput-boolean p3, p0, Ld1/t0;->I:Z

    .line 6
    .line 7
    iput-object p4, p0, Ld1/t0;->J:Lk2/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 6

    .line 1
    new-instance v0, Ld1/t0;

    .line 2
    .line 3
    iget-boolean v3, p0, Ld1/t0;->I:Z

    .line 4
    .line 5
    iget-object v4, p0, Ld1/t0;->J:Lk2/c;

    .line 6
    .line 7
    iget-object v1, p0, Ld1/t0;->G:Ld1/u0;

    .line 8
    .line 9
    iget v2, p0, Ld1/t0;->H:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ld1/t0;-><init>(Ld1/u0;FZLk2/c;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ld1/t0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld1/t0;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld1/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Ld1/t0;->F:I

    .line 4
    .line 5
    iget-object v2, p0, Ld1/t0;->G:Ld1/u0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Ld1/u0;->c0:Lb0/l2;

    .line 35
    .line 36
    sget v1, Ld1/q0;->a:F

    .line 37
    .line 38
    iget v1, p0, Ld1/t0;->H:F

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v5, 0x0

    .line 54
    cmpl-float v5, v1, v5

    .line 55
    .line 56
    if-lez v5, :cond_4

    .line 57
    .line 58
    float-to-double v5, v1

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    :goto_0
    double-to-float v1, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    float-to-double v5, v1

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :goto_1
    iput v4, p0, Ld1/t0;->F:I

    .line 72
    .line 73
    invoke-static {p1, v1, p0}, Lf0/h3;->o(Lf0/q2;FLx70/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    iget-boolean p1, p0, Ld1/t0;->I:Z

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object p1, v2, Ld1/u0;->X:Ld1/o1;

    .line 85
    .line 86
    iget-object p1, p1, Ld1/o1;->h:Lq0/c;

    .line 87
    .line 88
    iput v3, p0, Ld1/t0;->F:I

    .line 89
    .line 90
    iget-object v1, p0, Ld1/t0;->J:Lk2/c;

    .line 91
    .line 92
    invoke-virtual {p1, v1, p0}, Lq0/c;->a(Lk2/c;Lx70/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    :goto_3
    return-object v0

    .line 99
    :cond_7
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 100
    .line 101
    return-object p1
.end method
