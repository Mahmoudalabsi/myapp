.class public Lcom/google/android/gms/internal/ads/s2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c3;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s2;->b:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/b3;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/d3;->c:Lcom/google/android/gms/internal/ads/d3;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/d3;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/s2;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/b3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lcom/google/android/gms/internal/ads/q3;

    .line 15
    .line 16
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/q3;->i:[Lcom/google/android/gms/internal/ads/t3;

    .line 17
    .line 18
    aget-object v3, v3, v4

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/t3;->a(J)Lcom/google/android/gms/internal/ads/b3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/q3;->i:[Lcom/google/android/gms/internal/ads/t3;

    .line 25
    .line 26
    array-length v7, v4

    .line 27
    if-ge v5, v7, :cond_1

    .line 28
    .line 29
    aget-object v4, v4, v5

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/t3;->a(J)Lcom/google/android/gms/internal/ads/b3;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/d3;

    .line 36
    .line 37
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/d3;

    .line 38
    .line 39
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/d3;->b:J

    .line 40
    .line 41
    iget-wide v7, v8, Lcom/google/android/gms/internal/ads/d3;->b:J

    .line 42
    .line 43
    cmp-long v7, v9, v7

    .line 44
    .line 45
    if-gez v7, :cond_0

    .line 46
    .line 47
    move-object v3, v4

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v3

    .line 52
    :pswitch_0
    check-cast v6, Lcom/google/android/gms/internal/ads/b3;

    .line 53
    .line 54
    return-object v6

    .line 55
    :pswitch_1
    check-cast v6, Lcom/google/android/gms/internal/ads/t2;

    .line 56
    .line 57
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/t2;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/google/android/gms/internal/ads/v90;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v7, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget v7, v6, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 67
    .line 68
    int-to-long v7, v7

    .line 69
    mul-long/2addr v7, v1

    .line 70
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/t2;->j:J

    .line 71
    .line 72
    const-wide/32 v11, 0xf4240

    .line 73
    .line 74
    .line 75
    div-long/2addr v7, v11

    .line 76
    const-wide/16 v13, -0x1

    .line 77
    .line 78
    add-long/2addr v9, v13

    .line 79
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, [J

    .line 92
    .line 93
    invoke-static {v13, v7, v8, v4}, Lcom/google/android/gms/internal/ads/iq0;->q([JJZ)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v7, -0x1

    .line 98
    if-ne v4, v7, :cond_2

    .line 99
    .line 100
    move-wide v14, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    aget-wide v14, v13, v4

    .line 103
    .line 104
    :goto_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, [J

    .line 107
    .line 108
    if-ne v4, v7, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    aget-wide v9, v3, v4

    .line 112
    .line 113
    :goto_2
    iget v6, v6, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 114
    .line 115
    mul-long/2addr v14, v11

    .line 116
    move/from16 v16, v7

    .line 117
    .line 118
    int-to-long v7, v6

    .line 119
    div-long/2addr v14, v7

    .line 120
    new-instance v7, Lcom/google/android/gms/internal/ads/d3;

    .line 121
    .line 122
    move-wide/from16 v17, v11

    .line 123
    .line 124
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/s2;->b:J

    .line 125
    .line 126
    add-long/2addr v9, v11

    .line 127
    invoke-direct {v7, v14, v15, v9, v10}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    cmp-long v1, v14, v1

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    array-length v1, v13

    .line 135
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    if-ne v4, v1, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    add-int/2addr v4, v5

    .line 141
    aget-wide v1, v13, v4

    .line 142
    .line 143
    aget-wide v4, v3, v4

    .line 144
    .line 145
    mul-long v1, v1, v17

    .line 146
    .line 147
    int-to-long v8, v6

    .line 148
    div-long/2addr v1, v8

    .line 149
    new-instance v3, Lcom/google/android/gms/internal/ads/d3;

    .line 150
    .line 151
    add-long/2addr v11, v4

    .line 152
    invoke-direct {v3, v1, v2, v11, v12}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/b3;

    .line 156
    .line 157
    invoke-direct {v1, v7, v3}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/b3;

    .line 162
    .line 163
    invoke-direct {v1, v7, v7}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s2;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/t2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t2;->e()J

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

.method public final zzb()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s2;->a:I

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
