.class public final Lcom/google/android/gms/internal/ads/h9;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i9;
.implements Lw9/f;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/h9;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/fl0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->c:J

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lp7/v;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lp7/v;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/h9;->a:I

    packed-switch p2, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/j3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->g:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h9;->c:J

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->f:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lp8/a0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->g:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h9;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/h9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/j3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->c:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v0

    .line 41
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/j3;

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/h9;->c:J

    .line 50
    .line 51
    iget v5, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/j3;->f(JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->c:J

    .line 67
    .line 68
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long p1, v0, v2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move p1, v0

    .line 81
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, [Lcom/google/android/gms/internal/ads/j3;

    .line 87
    .line 88
    move v1, v0

    .line 89
    :goto_3
    array-length v2, p1

    .line 90
    if-ge v1, v2, :cond_4

    .line 91
    .line 92
    aget-object v3, p1, v1

    .line 93
    .line 94
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/h9;->c:J

    .line 95
    .line 96
    iget v7, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/j3;->f(JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->c:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->c:J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lp7/v;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h9;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp7/v;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h9;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp8/a0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lp7/v;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    rsub-int/lit8 v2, v2, 0xa

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, p1, Lp7/v;->a:[B

    .line 39
    .line 40
    iget v5, p1, Lp7/v;->b:I

    .line 41
    .line 42
    iget-object v6, v0, Lp7/v;->a:[B

    .line 43
    .line 44
    iget v7, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 50
    .line 51
    add-int/2addr v4, v2

    .line 52
    if-ne v4, v3, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Lp7/v;->M(I)V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x49

    .line 59
    .line 60
    invoke-virtual {v0}, Lp7/v;->z()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x44

    .line 67
    .line 68
    invoke-virtual {v0}, Lp7/v;->z()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    .line 74
    const/16 v4, 0x33

    .line 75
    .line 76
    invoke-virtual {v0}, Lp7/v;->z()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v4, v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x3

    .line 84
    invoke-virtual {v0, v2}, Lp7/v;->N(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lp7/v;->y()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v3

    .line 92
    iput v0, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 96
    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 106
    .line 107
    iget v2, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 108
    .line 109
    sub-int/2addr v0, v2

    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h9;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lp8/a0;

    .line 117
    .line 118
    invoke-interface {v1, v0, p1}, Lp8/a0;->f(ILp7/v;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    if-ne v0, v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lp7/v;->a()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    move v0, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {p1}, Lp7/v;->z()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v1, 0x20

    .line 151
    .line 152
    if-eq v0, v1, :cond_5

    .line 153
    .line 154
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 155
    .line 156
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 157
    .line 158
    sub-int/2addr v0, v3

    .line 159
    iput v0, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 162
    .line 163
    :goto_3
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 167
    .line 168
    if-ne v0, v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Lp7/v;->a()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    move v0, v2

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {p1}, Lp7/v;->z()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 185
    .line 186
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 187
    .line 188
    sub-int/2addr v0, v3

    .line 189
    iput v0, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 190
    .line 191
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 192
    .line 193
    :goto_4
    if-nez v0, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    iget v0, p1, Lp7/v;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lp7/v;->a()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h9;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, [Lp8/a0;

    .line 205
    .line 206
    array-length v4, v3

    .line 207
    :goto_5
    if-ge v2, v4, :cond_a

    .line 208
    .line 209
    aget-object v5, v3, v2

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lp7/v;->M(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v1, p1}, Lp8/a0;->f(ILp7/v;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 221
    .line 222
    add-int/2addr p1, v1

    .line 223
    iput p1, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 224
    .line 225
    :cond_b
    :goto_6
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/h9;->c:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 29
    .line 30
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/h9;->c:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lp8/m;Lcom/google/android/gms/internal/ads/fa;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->b()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lcom/google/android/gms/internal/ads/fa;->d:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Lp8/m;->M(II)Lp8/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lm7/r;

    .line 22
    .line 23
    invoke-direct {v0}, Lm7/r;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fa;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Lm7/r;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "video/mp2t"

    .line 34
    .line 35
    invoke-static {p2}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, v0, Lm7/r;->l:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "application/id3"

    .line 42
    .line 43
    invoke-static {p2}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, v0, Lm7/r;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lk;->q(Lm7/r;Lp8/a0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h9;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, [Lp8/a0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    array-length v2, v0

    .line 59
    if-ge v1, v2, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h9;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lw9/u;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->a()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->b()V

    .line 75
    .line 76
    .line 77
    iget v3, p2, Lcom/google/android/gms/internal/ads/fa;->d:I

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-interface {p1, v3, v4}, Lp8/m;->M(II)Lp8/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lm7/r;

    .line 85
    .line 86
    invoke-direct {v4}, Lm7/r;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/fa;->e:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v4, Lm7/r;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "video/mp2t"

    .line 97
    .line 98
    invoke-static {v5}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v4, Lm7/r;->l:Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, "application/dvbsubs"

    .line 105
    .line 106
    invoke-static {v5}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v4, Lm7/r;->m:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v2, Lw9/u;->b:[B

    .line 113
    .line 114
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v4, Lm7/r;->p:Ljava/util/List;

    .line 119
    .line 120
    iget-object v2, v2, Lw9/u;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v2, v4, Lm7/r;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4, v3}, Lk;->q(Lm7/r;Lp8/a0;)V

    .line 125
    .line 126
    .line 127
    aput-object v3, v0, v1

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Z)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/h9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp8/a0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->c:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v0

    .line 41
    :goto_0
    invoke-static {p1}, Lur/m;->w(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lp8/a0;

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/h9;->c:J

    .line 50
    .line 51
    iget v5, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-interface/range {v1 .. v7}, Lp8/a0;->g(JIIILp8/z;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->c:J

    .line 67
    .line 68
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long p1, v0, v2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move p1, v0

    .line 81
    :goto_2
    invoke-static {p1}, Lur/m;->w(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, [Lp8/a0;

    .line 87
    .line 88
    array-length v1, p1

    .line 89
    move v2, v0

    .line 90
    :goto_3
    if-ge v2, v1, :cond_4

    .line 91
    .line 92
    aget-object v3, p1, v2

    .line 93
    .line 94
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/h9;->c:J

    .line 95
    .line 96
    iget v7, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-interface/range {v3 .. v9}, Lp8/a0;->g(JIIILp8/z;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/h9;->c:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 29
    .line 30
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/h9;->c:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/fa;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->d()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lcom/google/android/gms/internal/ads/fa;->d:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/xw1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->d()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fa;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/xw1;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "video/mp2t"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/xw1;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "application/id3"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/google/android/gms/internal/ads/xx1;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h9;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, [Lcom/google/android/gms/internal/ads/j3;

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    if-ge v0, v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h9;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/ads/ea;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->d()V

    .line 74
    .line 75
    .line 76
    iget v3, p2, Lcom/google/android/gms/internal/ads/fa;->d:I

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lcom/google/android/gms/internal/ads/xw1;

    .line 84
    .line 85
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/fa;->e:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/xw1;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v5, "video/mp2t"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/xw1;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "application/dvbsubs"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ea;->b:[B

    .line 106
    .line 107
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/xw1;->q:Ljava/util/List;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ea;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/xw1;->d:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Lcom/google/android/gms/internal/ads/xx1;

    .line 118
    .line 119
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 123
    .line 124
    .line 125
    aput-object v3, v1, v0

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcom/google/android/gms/internal/ads/fl0;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h9;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/j3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    rsub-int/lit8 v1, v1, 0xa

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 35
    .line 36
    iget v4, p1, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/h9;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/google/android/gms/internal/ads/fl0;

    .line 41
    .line 42
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 43
    .line 44
    iget v7, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 45
    .line 46
    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    if-ne v3, v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v4, 0x49

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x44

    .line 71
    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/16 v4, 0x33

    .line 79
    .line 80
    if-eq v3, v4, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fl0;->g()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v2

    .line 92
    iput v1, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 96
    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 106
    .line 107
    iget v2, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 108
    .line 109
    sub-int/2addr v1, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h9;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/j3;

    .line 117
    .line 118
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    const/4 v2, 0x0

    .line 135
    if-ne v0, v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    move v0, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v1, 0x20

    .line 150
    .line 151
    if-eq v0, v1, :cond_5

    .line 152
    .line 153
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 154
    .line 155
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 158
    .line 159
    iput v0, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 162
    .line 163
    :goto_3
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    if-ne v0, v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    move v0, v2

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 186
    .line 187
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 188
    .line 189
    add-int/lit8 v0, v0, -0x1

    .line 190
    .line 191
    iput v0, p0, Lcom/google/android/gms/internal/ads/h9;->d:I

    .line 192
    .line 193
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 194
    .line 195
    :goto_4
    if-eqz v0, :cond_b

    .line 196
    .line 197
    :cond_9
    iget v0, p1, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h9;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, [Lcom/google/android/gms/internal/ads/j3;

    .line 206
    .line 207
    :goto_5
    array-length v4, v3

    .line 208
    if-ge v2, v4, :cond_a

    .line 209
    .line 210
    aget-object v4, v3, v2

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v1, p1}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 222
    .line 223
    add-int/2addr p1, v1

    .line 224
    iput p1, p0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 225
    .line 226
    :cond_b
    :goto_6
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->c:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h9;->c:J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
