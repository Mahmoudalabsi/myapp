.class public final synthetic Li1/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Li1/s;


# direct methods
.method public synthetic constructor <init>(Li1/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Li1/q;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Li1/q;->G:Li1/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li1/q;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Li1/q;->G:Li1/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Li1/e0;->a:Lp1/f0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li1/d0;

    .line 15
    .line 16
    sget-object v0, Li1/m;->a:Lp1/f0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll2/w;

    .line 23
    .line 24
    iget-wide v2, v0, Ll2/w;->a:J

    .line 25
    .line 26
    sget-object v0, Li1/j;->a:Lp1/i3;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Li1/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Li1/i;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v3}, Ll2/f0;->y(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-double v0, v0

    .line 45
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 46
    .line 47
    cmpl-double v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Li1/e0;->c:Lk1/e;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Li1/e0;->d:Lk1/e;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Li1/e0;->e:Lk1/e;

    .line 58
    .line 59
    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    sget-object v0, Li1/e0;->a:Lp1/f0;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Li1/d0;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v1, Li1/s;->Z:Lk1/b;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lf3/l;->h1(Lf3/k;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    iput-object v0, v1, Li1/s;->Z:Lk1/b;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, v1, Li1/s;->Z:Lk1/b;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v6, Li1/r;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {v6, v0, v1}, Li1/r;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Li1/q;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-direct {v7, v1, v0}, Li1/q;-><init>(Li1/s;I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, Li1/s;->V:Lh0/l;

    .line 98
    .line 99
    iget-boolean v4, v1, Li1/s;->W:Z

    .line 100
    .line 101
    iget v5, v1, Li1/s;->X:F

    .line 102
    .line 103
    sget-object v0, Lk1/j;->a:Lz/v1;

    .line 104
    .line 105
    new-instance v2, Lk1/b;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v7}, Lk1/b;-><init>(Lh0/l;ZFLl2/z;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lf3/l;->g1(Lf3/k;)Lf3/k;

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Li1/s;->Z:Lk1/b;

    .line 114
    .line 115
    :cond_4
    :goto_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
