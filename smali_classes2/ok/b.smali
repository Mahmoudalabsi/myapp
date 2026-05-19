.class public final synthetic Lok/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILj0/w;Lh4/n;Lp1/g1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lok/b;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lok/b;->G:I

    iput-object p2, p0, Lok/b;->H:Ljava/lang/Object;

    iput-object p3, p0, Lok/b;->I:Ljava/lang/Object;

    iput-object p4, p0, Lok/b;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function0;Lg80/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lok/b;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/b;->H:Ljava/lang/Object;

    iput p2, p0, Lok/b;->G:I

    iput-object p3, p0, Lok/b;->I:Ljava/lang/Object;

    iput-object p4, p0, Lok/b;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lok/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lok/b;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj0/w;

    .line 9
    .line 10
    iget-object v1, p0, Lok/b;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh4/n;

    .line 13
    .line 14
    iget-object v2, p0, Lok/b;->J:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp1/g1;

    .line 17
    .line 18
    check-cast p1, Ll2/g0;

    .line 19
    .line 20
    const-string v3, "$this$graphicsLayer"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lok/b;->G:I

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v4}, Lja0/g;->P(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2}, Lja0/g;->P(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    check-cast p1, Ll2/y0;

    .line 56
    .line 57
    iget-object v5, p1, Ll2/y0;->V:Lh4/c;

    .line 58
    .line 59
    invoke-interface {v5}, Lh4/c;->c()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    mul-float/2addr v5, v4

    .line 64
    check-cast v0, Lj0/x;

    .line 65
    .line 66
    invoke-virtual {v0}, Lj0/x;->c()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v4, p1, Ll2/y0;->V:Lh4/c;

    .line 71
    .line 72
    invoke-interface {v4}, Lh4/c;->c()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    mul-float/2addr v4, v0

    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    mul-float v6, v5, v0

    .line 80
    .line 81
    sub-float/2addr v4, v6

    .line 82
    int-to-float v3, v3

    .line 83
    mul-float/2addr v4, v3

    .line 84
    int-to-float v2, v2

    .line 85
    div-float/2addr v4, v2

    .line 86
    add-float/2addr v4, v5

    .line 87
    iget-wide v2, p1, Ll2/y0;->U:J

    .line 88
    .line 89
    const/16 v5, 0x20

    .line 90
    .line 91
    shr-long/2addr v2, v5

    .line 92
    long-to-int v2, v2

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    div-float/2addr v2, v0

    .line 98
    sub-float/2addr v4, v2

    .line 99
    sget-object v0, Lh4/n;->G:Lh4/n;

    .line 100
    .line 101
    if-ne v1, v0, :cond_1

    .line 102
    .line 103
    const/high16 v0, -0x40800000    # -1.0f

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    :goto_0
    mul-float/2addr v4, v0

    .line 109
    invoke-virtual {p1, v4}, Ll2/y0;->r(F)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_0
    iget-object v0, p0, Lok/b;->H:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    iget-object v1, p0, Lok/b;->I:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    iget-object v2, p0, Lok/b;->J:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lg80/b;

    .line 126
    .line 127
    check-cast p1, Ll0/h;

    .line 128
    .line 129
    const-string v3, "$this$LazyRow"

    .line 130
    .line 131
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    new-instance v4, Lal/q;

    .line 139
    .line 140
    const/4 v5, 0x5

    .line 141
    invoke-direct {v4, v0, v5}, Lal/q;-><init>(Ljava/util/List;I)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lok/e;

    .line 145
    .line 146
    iget v6, p0, Lok/b;->G:I

    .line 147
    .line 148
    invoke-direct {v5, v0, v6, v1, v2}, Lok/e;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function0;Lg80/b;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lx1/f;

    .line 152
    .line 153
    const v1, 0x799532c4

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-direct {v0, v1, v2, v5}, Lx1/f;-><init>(IZLp70/e;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p1, v3, v1, v4, v0}, Ll0/h;->p(ILg80/b;Lg80/b;Lx1/f;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
