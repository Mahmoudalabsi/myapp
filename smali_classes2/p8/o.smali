.class public Lp8/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp8/t;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lp8/o;->a:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lp8/o;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lp8/o;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lp8/o;->b:J

    .line 5
    new-instance p1, Lp8/s;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Lp8/u;->c:Lp8/u;

    goto :goto_0

    :cond_0
    new-instance p2, Lp8/u;

    invoke-direct {p2, v0, v1, p3, p4}, Lp8/u;-><init>(JJ)V

    .line 7
    :goto_0
    invoke-direct {p1, p2, p2}, Lp8/s;-><init>(Lp8/u;Lp8/u;)V

    .line 8
    iput-object p1, p0, Lp8/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lp8/o;->a:I

    iput-object p1, p0, Lp8/o;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lp8/o;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lp8/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)Lp8/s;
    .locals 13

    .line 1
    iget v0, p0, Lp8/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr8/b;

    .line 9
    .line 10
    iget-object v1, v0, Lr8/b;->i:[Lr8/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lr8/e;->b(J)Lp8/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    iget-object v3, v0, Lr8/b;->i:[Lr8/e;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Lr8/e;->b(J)Lp8/s;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Lp8/s;->a:Lp8/u;

    .line 32
    .line 33
    iget-wide v4, v4, Lp8/u;->b:J

    .line 34
    .line 35
    iget-object v6, v1, Lp8/s;->a:Lp8/u;

    .line 36
    .line 37
    iget-wide v6, v6, Lp8/u;->b:J

    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-gez v4, :cond_0

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1

    .line 48
    :pswitch_0
    iget-object p1, p0, Lp8/o;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lp8/s;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    iget-object v0, p0, Lp8/o;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/t2;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t2;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ll6/b0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t2;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ll6/b0;

    .line 67
    .line 68
    iget-object v2, v1, Ll6/b0;->G:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, [J

    .line 71
    .line 72
    iget-object v1, v1, Ll6/b0;->H:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, [J

    .line 75
    .line 76
    iget v3, v0, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 77
    .line 78
    int-to-long v3, v3

    .line 79
    mul-long/2addr v3, p1

    .line 80
    const-wide/32 v5, 0xf4240

    .line 81
    .line 82
    .line 83
    div-long v7, v3, v5

    .line 84
    .line 85
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/t2;->j:J

    .line 86
    .line 87
    const-wide/16 v9, 0x1

    .line 88
    .line 89
    sub-long v11, v3, v9

    .line 90
    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    invoke-static/range {v7 .. v12}, Lp7/f0;->k(JJJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {v2, v3, v4, v7}, Lp7/f0;->f([JJZ)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    if-ne v3, v4, :cond_2

    .line 106
    .line 107
    move-wide v9, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    aget-wide v9, v2, v3

    .line 110
    .line 111
    :goto_1
    if-ne v3, v4, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    aget-wide v7, v1, v3

    .line 115
    .line 116
    :goto_2
    mul-long/2addr v9, v5

    .line 117
    iget v0, v0, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 118
    .line 119
    int-to-long v11, v0

    .line 120
    div-long/2addr v9, v11

    .line 121
    iget-wide v11, p0, Lp8/o;->b:J

    .line 122
    .line 123
    add-long/2addr v7, v11

    .line 124
    new-instance v4, Lp8/u;

    .line 125
    .line 126
    invoke-direct {v4, v9, v10, v7, v8}, Lp8/u;-><init>(JJ)V

    .line 127
    .line 128
    .line 129
    cmp-long p1, v9, p1

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    array-length p1, v2

    .line 134
    add-int/lit8 p1, p1, -0x1

    .line 135
    .line 136
    if-ne v3, p1, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    aget-wide p1, v2, v3

    .line 142
    .line 143
    aget-wide v2, v1, v3

    .line 144
    .line 145
    mul-long/2addr p1, v5

    .line 146
    int-to-long v0, v0

    .line 147
    div-long/2addr p1, v0

    .line 148
    add-long/2addr v11, v2

    .line 149
    new-instance v0, Lp8/u;

    .line 150
    .line 151
    invoke-direct {v0, p1, p2, v11, v12}, Lp8/u;-><init>(JJ)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lp8/s;

    .line 155
    .line 156
    invoke-direct {p1, v4, v0}, Lp8/s;-><init>(Lp8/u;Lp8/u;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    :goto_3
    new-instance p1, Lp8/s;

    .line 161
    .line 162
    invoke-direct {p1, v4, v4}, Lp8/s;-><init>(Lp8/u;Lp8/u;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    .line 1
    iget v0, p0, Lp8/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lp8/o;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lp8/o;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lp8/o;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/t2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t2;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
