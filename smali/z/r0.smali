.class public final synthetic Lz/r0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lz/z0;


# direct methods
.method public synthetic constructor <init>(Lz/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/r0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/r0;->G:Lz/z0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lz/r0;->F:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lz/r0;->G:Lz/z0;

    .line 13
    .line 14
    iget-wide v2, p1, Lz/z0;->l:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iput-wide v0, p1, Lz/z0;->l:J

    .line 19
    .line 20
    long-to-double v0, v2

    .line 21
    iget v2, p1, Lz/z0;->p:F

    .line 22
    .line 23
    float-to-double v2, v2

    .line 24
    div-double/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Li80/b;->h0(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p1, Lz/z0;->m:Lw/f0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lw/f0;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget-object v3, v2, Lw/f0;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v5, v2, Lw/f0;->b:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v7, v5, :cond_0

    .line 45
    .line 46
    aget-object v8, v3, v7

    .line 47
    .line 48
    check-cast v8, Lz/s0;

    .line 49
    .line 50
    invoke-static {v8, v0, v1}, Lz/z0;->E(Lz/s0;J)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-virtual {v8, v9}, Lz/s0;->j(Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, p1, Lz/z0;->e:Lz/r1;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lz/r1;->q()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v3, v2, Lw/f0;->b:I

    .line 68
    .line 69
    iget-object v5, v2, Lw/f0;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v6, v3}, Lac/c0;->h0(II)Ll80/i;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v8, v7, Ll80/g;->F:I

    .line 76
    .line 77
    iget v7, v7, Ll80/g;->G:I

    .line 78
    .line 79
    if-gt v8, v7, :cond_3

    .line 80
    .line 81
    :goto_1
    sub-int v9, v8, v6

    .line 82
    .line 83
    aget-object v10, v5, v8

    .line 84
    .line 85
    aput-object v10, v5, v9

    .line 86
    .line 87
    aget-object v9, v5, v8

    .line 88
    .line 89
    check-cast v9, Lz/s0;

    .line 90
    .line 91
    invoke-virtual {v9}, Lz/s0;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    :cond_2
    if-eq v8, v7, :cond_3

    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sub-int v7, v3, v6

    .line 105
    .line 106
    invoke-static {v7, v3, v4, v5}, Lq70/k;->E0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget v3, v2, Lw/f0;->b:I

    .line 110
    .line 111
    sub-int/2addr v3, v6

    .line 112
    iput v3, v2, Lw/f0;->b:I

    .line 113
    .line 114
    :cond_4
    iget-object v2, p1, Lz/z0;->n:Lz/s0;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-wide v5, p1, Lz/z0;->f:J

    .line 119
    .line 120
    invoke-virtual {v2, v5, v6}, Lz/s0;->k(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0, v1}, Lz/z0;->E(Lz/s0;J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lz/s0;->g()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Lz/z0;->H(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lz/s0;->g()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/high16 v1, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v0, v0, v1

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    iput-object v4, p1, Lz/z0;->n:Lz/s0;

    .line 144
    .line 145
    :cond_5
    invoke-virtual {p1}, Lz/z0;->G()V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iget-object p1, p0, Lz/r0;->G:Lz/z0;

    .line 156
    .line 157
    iput-wide v0, p1, Lz/z0;->l:J

    .line 158
    .line 159
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 160
    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
