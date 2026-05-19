.class public final Lm3/c;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Z

.field public G:I

.field public synthetic H:F

.field public final synthetic I:Lm3/d;


# direct methods
.method public constructor <init>(Lm3/d;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/c;->I:Lm3/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    new-instance v0, Lm3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lm3/c;->I:Lm3/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lm3/c;-><init>(Lm3/d;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lm3/c;->H:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lv70/d;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lm3/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lm3/c;

    .line 18
    .line 19
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lm3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lm3/c;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lm3/c;->F:Z

    .line 16
    .line 17
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lm3/c;->H:F

    .line 33
    .line 34
    iget-object v1, p0, Lm3/c;->I:Lm3/d;

    .line 35
    .line 36
    iget-object v5, v1, Lm3/d;->a:Ln3/r;

    .line 37
    .line 38
    iget-object v5, v5, Ln3/r;->d:Ln3/n;

    .line 39
    .line 40
    sget-object v6, Ln3/m;->e:Ln3/z;

    .line 41
    .line 42
    invoke-static {v5, v6}, Lja0/g;->R(Ln3/n;Ln3/z;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    iget-object v1, v1, Lm3/d;->a:Ln3/r;

    .line 51
    .line 52
    iget-object v1, v1, Ln3/r;->d:Ln3/n;

    .line 53
    .line 54
    sget-object v6, Ln3/w;->v:Ln3/z;

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ln3/n;->e(Ln3/z;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ln3/k;

    .line 61
    .line 62
    iget-boolean v1, v1, Ln3/k;->c:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    neg-float p1, p1

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-long v6, v6

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v8, p1

    .line 78
    const/16 p1, 0x20

    .line 79
    .line 80
    shl-long/2addr v6, p1

    .line 81
    and-long/2addr v8, v3

    .line 82
    or-long/2addr v6, v8

    .line 83
    new-instance p1, Lk2/b;

    .line 84
    .line 85
    invoke-direct {p1, v6, v7}, Lk2/b;-><init>(J)V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Lm3/c;->F:Z

    .line 89
    .line 90
    iput v2, p0, Lm3/c;->G:I

    .line 91
    .line 92
    invoke-interface {v5, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    move v0, v1

    .line 100
    :goto_0
    check-cast p1, Lk2/b;

    .line 101
    .line 102
    iget-wide v1, p1, Lk2/b;->a:J

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    and-long v0, v1, v3

    .line 107
    .line 108
    long-to-int p1, v0

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    neg-float p1, p1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    and-long v0, v1, v3

    .line 116
    .line 117
    long-to-int p1, v0

    .line 118
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_1
    new-instance v0, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    const-string p1, "Required value was null."

    .line 129
    .line 130
    invoke-static {p1}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1
.end method
