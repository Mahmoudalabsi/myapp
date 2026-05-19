.class public final Lcom/google/android/gms/internal/ads/c9;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i9;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/tk0;

.field public final c:Lcom/google/android/gms/internal/ads/fl0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/j3;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:Lcom/google/android/gms/internal/ads/xx1;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/c9;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p4, Lcom/google/android/gms/internal/ads/tk0;

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    invoke-direct {p4, v0, v1}, Lcom/google/android/gms/internal/ads/tk0;-><init>(I[B)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c9;->b:Lcom/google/android/gms/internal/ads/tk0;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 21
    .line 22
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/tk0;->a:[B

    .line 23
    .line 24
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/fl0;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    iput p4, p0, Lcom/google/android/gms/internal/ads/c9;->i:I

    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c9;->o:J

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c9;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput p3, p0, Lcom/google/android/gms/internal/ads/c9;->e:I

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c9;->f:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lcom/google/android/gms/internal/ads/tk0;

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    new-array v1, v0, [B

    .line 54
    .line 55
    invoke-direct {p4, v0, v1}, Lcom/google/android/gms/internal/ads/tk0;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c9;->b:Lcom/google/android/gms/internal/ads/tk0;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 61
    .line 62
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/tk0;->a:[B

    .line 63
    .line 64
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/fl0;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    iput p4, p0, Lcom/google/android/gms/internal/ads/c9;->i:I

    .line 71
    .line 72
    iput p4, p0, Lcom/google/android/gms/internal/ads/c9;->j:I

    .line 73
    .line 74
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/c9;->k:Z

    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c9;->o:J

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c9;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput p3, p0, Lcom/google/android/gms/internal/ads/c9;->e:I

    .line 86
    .line 87
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c9;->f:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/c9;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/c9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/c9;->o:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/c9;->o:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/fa;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c9;->a:I

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
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fa;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->d()V

    .line 17
    .line 18
    .line 19
    iget p2, p2, Lcom/google/android/gms/internal/ads/fa;->d:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c9;->h:Lcom/google/android/gms/internal/ads/j3;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fa;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fa;->d()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lcom/google/android/gms/internal/ads/fa;->d:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/o2;->L(II)Lcom/google/android/gms/internal/ads/j3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c9;->h:Lcom/google/android/gms/internal/ads/j3;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/internal/ads/fl0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/c9;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c9;->h:Lcom/google/android/gms/internal/ads/j3;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_c

    .line 20
    .line 21
    iget v2, v0, Lcom/google/android/gms/internal/ads/c9;->i:I

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c9;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    if-eq v2, v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, v0, Lcom/google/android/gms/internal/ads/c9;->n:I

    .line 37
    .line 38
    iget v4, v0, Lcom/google/android/gms/internal/ads/c9;->j:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c9;->h:Lcom/google/android/gms/internal/ads/j3;

    .line 46
    .line 47
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 48
    .line 49
    .line 50
    iget v3, v0, Lcom/google/android/gms/internal/ads/c9;->j:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, v0, Lcom/google/android/gms/internal/ads/c9;->j:I

    .line 54
    .line 55
    iget v2, v0, Lcom/google/android/gms/internal/ads/c9;->n:I

    .line 56
    .line 57
    if-ne v3, v2, :cond_0

    .line 58
    .line 59
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/c9;->o:J

    .line 60
    .line 61
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v2, v2, v7

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v6, v5

    .line 72
    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/c9;->h:Lcom/google/android/gms/internal/ads/j3;

    .line 76
    .line 77
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/c9;->o:J

    .line 78
    .line 79
    iget v11, v0, Lcom/google/android/gms/internal/ads/c9;->n:I

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v10, 0x1

    .line 84
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/j3;->f(JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 85
    .line 86
    .line 87
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/c9;->o:J

    .line 88
    .line 89
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/c9;->l:J

    .line 90
    .line 91
    add-long/2addr v2, v6

    .line 92
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/c9;->o:J

    .line 93
    .line 94
    iput v5, v0, Lcom/google/android/gms/internal/ads/c9;->i:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget v7, v0, Lcom/google/android/gms/internal/ads/c9;->j:I

    .line 104
    .line 105
    const/16 v8, 0x10

    .line 106
    .line 107
    rsub-int/lit8 v7, v7, 0x10

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget v7, v0, Lcom/google/android/gms/internal/ads/c9;->j:I

    .line 114
    .line 115
    invoke-virtual {v1, v2, v7, v6}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 116
    .line 117
    .line 118
    iget v2, v0, Lcom/google/android/gms/internal/ads/c9;->j:I

    .line 119
    .line 120
    add-int/2addr v2, v6

    .line 121
    iput v2, v0, Lcom/google/android/gms/internal/ads/c9;->j:I

    .line 122
    .line 123
    if-ne v2, v8, :cond_0

    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c9;->b:Lcom/google/android/gms/internal/ads/tk0;

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/tk0;->d(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a80;->B(Lcom/google/android/gms/internal/ads/tk0;)Lcom/google/android/gms/internal/ads/u0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v6, v2, Lcom/google/android/gms/internal/ads/u0;->a:I

    .line 135
    .line 136
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/c9;->m:Lcom/google/android/gms/internal/ads/xx1;

    .line 137
    .line 138
    const-string v9, "audio/ac4"

    .line 139
    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    iget v10, v7, Lcom/google/android/gms/internal/ads/xx1;->G:I

    .line 143
    .line 144
    if-ne v10, v4, :cond_3

    .line 145
    .line 146
    iget v10, v7, Lcom/google/android/gms/internal/ads/xx1;->H:I

    .line 147
    .line 148
    if-ne v6, v10, :cond_3

    .line 149
    .line 150
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/xw1;

    .line 159
    .line 160
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/c9;->g:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/xw1;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/c9;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/xw1;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput v4, v7, Lcom/google/android/gms/internal/ads/xw1;->F:I

    .line 176
    .line 177
    iput v6, v7, Lcom/google/android/gms/internal/ads/xw1;->G:I

    .line 178
    .line 179
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c9;->d:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/xw1;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget v6, v0, Lcom/google/android/gms/internal/ads/c9;->e:I

    .line 184
    .line 185
    iput v6, v7, Lcom/google/android/gms/internal/ads/xw1;->f:I

    .line 186
    .line 187
    new-instance v6, Lcom/google/android/gms/internal/ads/xx1;

    .line 188
    .line 189
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/c9;->m:Lcom/google/android/gms/internal/ads/xx1;

    .line 193
    .line 194
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/c9;->h:Lcom/google/android/gms/internal/ads/j3;

    .line 195
    .line 196
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget v6, v2, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 200
    .line 201
    iput v6, v0, Lcom/google/android/gms/internal/ads/c9;->n:I

    .line 202
    .line 203
    iget v2, v2, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 204
    .line 205
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c9;->m:Lcom/google/android/gms/internal/ads/xx1;

    .line 206
    .line 207
    iget v6, v6, Lcom/google/android/gms/internal/ads/xx1;->H:I

    .line 208
    .line 209
    int-to-long v9, v2

    .line 210
    const-wide/32 v11, 0xf4240

    .line 211
    .line 212
    .line 213
    mul-long/2addr v9, v11

    .line 214
    int-to-long v6, v6

    .line 215
    div-long/2addr v9, v6

    .line 216
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/c9;->l:J

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c9;->h:Lcom/google/android/gms/internal/ads/j3;

    .line 222
    .line 223
    invoke-interface {v2, v8, v3}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 224
    .line 225
    .line 226
    iput v4, v0, Lcom/google/android/gms/internal/ads/c9;->i:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-lez v2, :cond_0

    .line 235
    .line 236
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/c9;->k:Z

    .line 237
    .line 238
    const/16 v7, 0xac

    .line 239
    .line 240
    if-nez v2, :cond_7

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-ne v2, v7, :cond_6

    .line 247
    .line 248
    move v2, v6

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    move v2, v5

    .line 251
    :goto_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/c9;->k:Z

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-ne v2, v7, :cond_8

    .line 259
    .line 260
    move v7, v6

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    move v7, v5

    .line 263
    :goto_4
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/c9;->k:Z

    .line 264
    .line 265
    const/16 v7, 0x40

    .line 266
    .line 267
    const/16 v8, 0x41

    .line 268
    .line 269
    if-eq v2, v7, :cond_9

    .line 270
    .line 271
    if-ne v2, v8, :cond_5

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    if-eq v2, v8, :cond_a

    .line 275
    .line 276
    move v2, v5

    .line 277
    goto :goto_6

    .line 278
    :cond_a
    :goto_5
    move v2, v6

    .line 279
    :goto_6
    iput v6, v0, Lcom/google/android/gms/internal/ads/c9;->i:I

    .line 280
    .line 281
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 282
    .line 283
    const/16 v9, -0x54

    .line 284
    .line 285
    aput-byte v9, v3, v5

    .line 286
    .line 287
    if-eq v6, v2, :cond_b

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    move v7, v8

    .line 291
    :goto_7
    aput-byte v7, v3, v6

    .line 292
    .line 293
    iput v4, v0, Lcom/google/android/gms/internal/ads/c9;->j:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_c
    return-void

    .line 298
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c9;->h:Lcom/google/android/gms/internal/ads/j3;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    :cond_d
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-lez v2, :cond_4a

    .line 308
    .line 309
    iget v2, v0, Lcom/google/android/gms/internal/ads/c9;->i:I

    .line 310
    .line 311
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c9;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 312
    .line 313
    const/4 v4, 0x2

    .line 314
    const/16 v5, 0xb

    .line 315
    .line 316
    const/4 v6, 0x1

    .line 317
    const/4 v7, 0x0

    .line 318
    if-eqz v2, :cond_45

    .line 319
    .line 320
    if-eq v2, v6, :cond_f

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iget v3, v0, Lcom/google/android/gms/internal/ads/c9;->n:I

    .line 327
    .line 328
    iget v4, v0, Lcom/google/android/gms/internal/ads/c9;->j:I

    .line 329
    .line 330
    sub-int/2addr v3, v4

    .line 331
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c9;->h:Lcom/google/android/gms/internal/ads/j3;

    .line 336
    .line 337
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 338
    .line 339
    .line 340
    iget v3, v0, Lcom/google/android/gms/internal/ads/c9;->j:I

    .line 341
    .line 342
    add-int/2addr v3, v2

    .line 343
    iput v3, v0, Lcom/google/android/gms/internal/ads/c9;->j:I

    .line 344
    .line 345
    iget v2, v0, Lcom/google/android/gms/internal/ads/c9;->n:I

    .line 346
    .line 347
    if-ne v3, v2, :cond_d

    .line 348
    .line 349
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/c9;->o:J

    .line 350
    .line 351
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    cmp-long v2, v2, v4

    .line 357
    .line 358
    if-eqz v2, :cond_e

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_e
    move v6, v7

    .line 362
    :goto_9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c9;->h:Lcom/google/android/gms/internal/ads/j3;

    .line 366
    .line 367
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/c9;->o:J

    .line 368
    .line 369
    iget v12, v0, Lcom/google/android/gms/internal/ads/c9;->n:I

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v11, 0x1

    .line 374
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/j3;->f(JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 375
    .line 376
    .line 377
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/c9;->o:J

    .line 378
    .line 379
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/c9;->l:J

    .line 380
    .line 381
    add-long/2addr v2, v4

    .line 382
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/c9;->o:J

    .line 383
    .line 384
    iput v7, v0, Lcom/google/android/gms/internal/ads/c9;->i:I

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    iget v9, v0, Lcom/google/android/gms/internal/ads/c9;->j:I

    .line 394
    .line 395
    const/16 v10, 0x80

    .line 396
    .line 397
    rsub-int v9, v9, 0x80

    .line 398
    .line 399
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    iget v9, v0, Lcom/google/android/gms/internal/ads/c9;->j:I

    .line 404
    .line 405
    invoke-virtual {v1, v2, v9, v8}, Lcom/google/android/gms/internal/ads/fl0;->H([BII)V

    .line 406
    .line 407
    .line 408
    iget v2, v0, Lcom/google/android/gms/internal/ads/c9;->j:I

    .line 409
    .line 410
    add-int/2addr v2, v8

    .line 411
    iput v2, v0, Lcom/google/android/gms/internal/ads/c9;->j:I

    .line 412
    .line 413
    if-ne v2, v10, :cond_d

    .line 414
    .line 415
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c9;->b:Lcom/google/android/gms/internal/ads/tk0;

    .line 416
    .line 417
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/tk0;->d(I)V

    .line 418
    .line 419
    .line 420
    sget-object v8, Lcom/google/android/gms/internal/ads/nz;->J:[I

    .line 421
    .line 422
    sget-object v9, Lcom/google/android/gms/internal/ads/nz;->H:[I

    .line 423
    .line 424
    iget v11, v2, Lcom/google/android/gms/internal/ads/tk0;->b:I

    .line 425
    .line 426
    const/16 v12, 0x8

    .line 427
    .line 428
    mul-int/2addr v11, v12

    .line 429
    iget v13, v2, Lcom/google/android/gms/internal/ads/tk0;->c:I

    .line 430
    .line 431
    add-int/2addr v11, v13

    .line 432
    const/16 v13, 0x28

    .line 433
    .line 434
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 435
    .line 436
    .line 437
    const/4 v13, 0x5

    .line 438
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/tk0;->d(I)V

    .line 443
    .line 444
    .line 445
    const-string v11, "audio/ac3"

    .line 446
    .line 447
    const/4 v10, 0x3

    .line 448
    const/16 v7, 0xa

    .line 449
    .line 450
    if-le v14, v7, :cond_3c

    .line 451
    .line 452
    const/16 v14, 0x10

    .line 453
    .line 454
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    if-eqz v15, :cond_12

    .line 462
    .line 463
    if-eq v15, v6, :cond_11

    .line 464
    .line 465
    if-eq v15, v4, :cond_10

    .line 466
    .line 467
    const/4 v15, -0x1

    .line 468
    goto :goto_a

    .line 469
    :cond_10
    move v15, v4

    .line 470
    goto :goto_a

    .line 471
    :cond_11
    move v15, v6

    .line 472
    goto :goto_a

    .line 473
    :cond_12
    const/4 v15, 0x0

    .line 474
    :goto_a
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    add-int/2addr v5, v6

    .line 482
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    if-ne v14, v10, :cond_13

    .line 487
    .line 488
    sget-object v9, Lcom/google/android/gms/internal/ads/nz;->I:[I

    .line 489
    .line 490
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 491
    .line 492
    .line 493
    move-result v16

    .line 494
    aget v9, v9, v16

    .line 495
    .line 496
    move/from16 v16, v10

    .line 497
    .line 498
    const/4 v4, 0x6

    .line 499
    goto :goto_b

    .line 500
    :cond_13
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 501
    .line 502
    .line 503
    move-result v16

    .line 504
    sget-object v19, Lcom/google/android/gms/internal/ads/nz;->G:[I

    .line 505
    .line 506
    aget v19, v19, v16

    .line 507
    .line 508
    aget v9, v9, v14

    .line 509
    .line 510
    move/from16 v4, v19

    .line 511
    .line 512
    :goto_b
    add-int/2addr v5, v5

    .line 513
    mul-int/lit8 v20, v4, 0x20

    .line 514
    .line 515
    mul-int v21, v5, v9

    .line 516
    .line 517
    div-int v21, v21, v20

    .line 518
    .line 519
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 520
    .line 521
    .line 522
    move-result v20

    .line 523
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 524
    .line 525
    .line 526
    move-result v22

    .line 527
    aget v8, v8, v20

    .line 528
    .line 529
    add-int v8, v8, v22

    .line 530
    .line 531
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_14

    .line 539
    .line 540
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 541
    .line 542
    .line 543
    :cond_14
    if-nez v20, :cond_16

    .line 544
    .line 545
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_15

    .line 553
    .line 554
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 555
    .line 556
    .line 557
    :cond_15
    const/4 v7, 0x0

    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_16
    move/from16 v7, v20

    .line 562
    .line 563
    :goto_c
    if-ne v15, v6, :cond_18

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    if-eqz v15, :cond_17

    .line 570
    .line 571
    const/16 v15, 0x10

    .line 572
    .line 573
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 574
    .line 575
    .line 576
    :cond_17
    move v15, v6

    .line 577
    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 578
    .line 579
    .line 580
    move-result v18

    .line 581
    if-eqz v18, :cond_32

    .line 582
    .line 583
    const/4 v12, 0x2

    .line 584
    if-le v7, v12, :cond_19

    .line 585
    .line 586
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 587
    .line 588
    .line 589
    :cond_19
    and-int/lit8 v19, v7, 0x1

    .line 590
    .line 591
    if-eqz v19, :cond_1a

    .line 592
    .line 593
    if-le v7, v12, :cond_1a

    .line 594
    .line 595
    const/4 v12, 0x6

    .line 596
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_1a
    const/4 v12, 0x6

    .line 601
    :goto_d
    and-int/lit8 v17, v7, 0x4

    .line 602
    .line 603
    if-eqz v17, :cond_1b

    .line 604
    .line 605
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 606
    .line 607
    .line 608
    :cond_1b
    if-eqz v22, :cond_1c

    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    if-eqz v12, :cond_1c

    .line 615
    .line 616
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 617
    .line 618
    .line 619
    :cond_1c
    if-nez v15, :cond_32

    .line 620
    .line 621
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    if-eqz v12, :cond_1d

    .line 626
    .line 627
    const/4 v12, 0x6

    .line 628
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_1d
    const/4 v12, 0x6

    .line 633
    :goto_e
    if-nez v7, :cond_1e

    .line 634
    .line 635
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 636
    .line 637
    .line 638
    move-result v15

    .line 639
    if-eqz v15, :cond_1e

    .line 640
    .line 641
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 642
    .line 643
    .line 644
    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    if-eqz v15, :cond_1f

    .line 649
    .line 650
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 651
    .line 652
    .line 653
    :cond_1f
    const/4 v12, 0x2

    .line 654
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 655
    .line 656
    .line 657
    move-result v15

    .line 658
    if-ne v15, v6, :cond_20

    .line 659
    .line 660
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 661
    .line 662
    .line 663
    move v15, v12

    .line 664
    goto/16 :goto_11

    .line 665
    .line 666
    :cond_20
    if-ne v15, v12, :cond_22

    .line 667
    .line 668
    const/16 v12, 0xc

    .line 669
    .line 670
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 671
    .line 672
    .line 673
    :cond_21
    const/4 v15, 0x2

    .line 674
    goto/16 :goto_11

    .line 675
    .line 676
    :cond_22
    if-ne v15, v10, :cond_21

    .line 677
    .line 678
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 683
    .line 684
    .line 685
    move-result v15

    .line 686
    if-eqz v15, :cond_2b

    .line 687
    .line 688
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 692
    .line 693
    .line 694
    move-result v15

    .line 695
    if-eqz v15, :cond_23

    .line 696
    .line 697
    const/4 v15, 0x4

    .line 698
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 699
    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_23
    const/4 v15, 0x4

    .line 703
    :goto_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 704
    .line 705
    .line 706
    move-result v18

    .line 707
    if-eqz v18, :cond_24

    .line 708
    .line 709
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 710
    .line 711
    .line 712
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 713
    .line 714
    .line 715
    move-result v18

    .line 716
    if-eqz v18, :cond_25

    .line 717
    .line 718
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 719
    .line 720
    .line 721
    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 722
    .line 723
    .line 724
    move-result v18

    .line 725
    if-eqz v18, :cond_26

    .line 726
    .line 727
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 728
    .line 729
    .line 730
    :cond_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 731
    .line 732
    .line 733
    move-result v18

    .line 734
    if-eqz v18, :cond_27

    .line 735
    .line 736
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 737
    .line 738
    .line 739
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 740
    .line 741
    .line 742
    move-result v18

    .line 743
    if-eqz v18, :cond_28

    .line 744
    .line 745
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 746
    .line 747
    .line 748
    :cond_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 749
    .line 750
    .line 751
    move-result v18

    .line 752
    if-eqz v18, :cond_29

    .line 753
    .line 754
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 755
    .line 756
    .line 757
    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 758
    .line 759
    .line 760
    move-result v18

    .line 761
    if-eqz v18, :cond_2b

    .line 762
    .line 763
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 764
    .line 765
    .line 766
    move-result v18

    .line 767
    if-eqz v18, :cond_2a

    .line 768
    .line 769
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 770
    .line 771
    .line 772
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 773
    .line 774
    .line 775
    move-result v18

    .line 776
    if-eqz v18, :cond_2b

    .line 777
    .line 778
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 779
    .line 780
    .line 781
    :cond_2b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    if-eqz v15, :cond_2c

    .line 786
    .line 787
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 791
    .line 792
    .line 793
    move-result v15

    .line 794
    if-eqz v15, :cond_2c

    .line 795
    .line 796
    const/4 v15, 0x7

    .line 797
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 801
    .line 802
    .line 803
    move-result v15

    .line 804
    if-eqz v15, :cond_2c

    .line 805
    .line 806
    const/16 v15, 0x8

    .line 807
    .line 808
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 809
    .line 810
    .line 811
    move/from16 v23, v15

    .line 812
    .line 813
    const/4 v15, 0x2

    .line 814
    goto :goto_10

    .line 815
    :cond_2c
    const/4 v15, 0x2

    .line 816
    const/16 v23, 0x8

    .line 817
    .line 818
    :goto_10
    add-int/2addr v12, v15

    .line 819
    mul-int/lit8 v12, v12, 0x8

    .line 820
    .line 821
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->k()V

    .line 825
    .line 826
    .line 827
    :goto_11
    if-ge v7, v15, :cond_2e

    .line 828
    .line 829
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    const/16 v15, 0xe

    .line 834
    .line 835
    if-eqz v12, :cond_2d

    .line 836
    .line 837
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 838
    .line 839
    .line 840
    :cond_2d
    if-nez v20, :cond_2e

    .line 841
    .line 842
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    if-eqz v12, :cond_2e

    .line 847
    .line 848
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 849
    .line 850
    .line 851
    :cond_2e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 852
    .line 853
    .line 854
    move-result v12

    .line 855
    if-eqz v12, :cond_31

    .line 856
    .line 857
    if-nez v16, :cond_2f

    .line 858
    .line 859
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 860
    .line 861
    .line 862
    const/4 v12, 0x0

    .line 863
    :goto_12
    const/4 v15, 0x0

    .line 864
    goto :goto_14

    .line 865
    :cond_2f
    const/4 v12, 0x0

    .line 866
    :goto_13
    if-ge v12, v4, :cond_31

    .line 867
    .line 868
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 869
    .line 870
    .line 871
    move-result v15

    .line 872
    if-eqz v15, :cond_30

    .line 873
    .line 874
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 875
    .line 876
    .line 877
    :cond_30
    add-int/lit8 v12, v12, 0x1

    .line 878
    .line 879
    goto :goto_13

    .line 880
    :cond_31
    move/from16 v12, v16

    .line 881
    .line 882
    goto :goto_12

    .line 883
    :cond_32
    move/from16 v12, v16

    .line 884
    .line 885
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 886
    .line 887
    .line 888
    move-result v16

    .line 889
    if-eqz v16, :cond_37

    .line 890
    .line 891
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 892
    .line 893
    .line 894
    const/4 v13, 0x2

    .line 895
    if-ne v7, v13, :cond_33

    .line 896
    .line 897
    const/4 v6, 0x4

    .line 898
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 899
    .line 900
    .line 901
    move v7, v13

    .line 902
    :cond_33
    const/4 v6, 0x6

    .line 903
    if-lt v7, v6, :cond_34

    .line 904
    .line 905
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 906
    .line 907
    .line 908
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    if-eqz v6, :cond_35

    .line 913
    .line 914
    const/16 v6, 0x8

    .line 915
    .line 916
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 917
    .line 918
    .line 919
    goto :goto_15

    .line 920
    :cond_35
    const/16 v6, 0x8

    .line 921
    .line 922
    :goto_15
    if-nez v7, :cond_36

    .line 923
    .line 924
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-eqz v7, :cond_36

    .line 929
    .line 930
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 931
    .line 932
    .line 933
    :cond_36
    if-ge v14, v10, :cond_37

    .line 934
    .line 935
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->e()V

    .line 936
    .line 937
    .line 938
    :cond_37
    if-nez v15, :cond_38

    .line 939
    .line 940
    if-eq v12, v10, :cond_38

    .line 941
    .line 942
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->e()V

    .line 943
    .line 944
    .line 945
    :cond_38
    const/4 v13, 0x2

    .line 946
    if-ne v15, v13, :cond_3a

    .line 947
    .line 948
    if-eq v12, v10, :cond_39

    .line 949
    .line 950
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    if-eqz v6, :cond_3a

    .line 955
    .line 956
    :cond_39
    const/4 v12, 0x6

    .line 957
    goto :goto_16

    .line 958
    :cond_3a
    const/4 v12, 0x6

    .line 959
    goto :goto_17

    .line 960
    :goto_16
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 961
    .line 962
    .line 963
    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    if-eqz v6, :cond_3b

    .line 968
    .line 969
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    const/4 v7, 0x1

    .line 974
    if-ne v6, v7, :cond_3b

    .line 975
    .line 976
    const/16 v15, 0x8

    .line 977
    .line 978
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-ne v2, v7, :cond_3b

    .line 983
    .line 984
    const-string v2, "audio/eac3-joc"

    .line 985
    .line 986
    goto :goto_18

    .line 987
    :cond_3b
    const-string v2, "audio/eac3"

    .line 988
    .line 989
    :goto_18
    mul-int/lit16 v4, v4, 0x100

    .line 990
    .line 991
    move/from16 v7, v21

    .line 992
    .line 993
    goto :goto_1d

    .line 994
    :cond_3c
    const/16 v4, 0x20

    .line 995
    .line 996
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 997
    .line 998
    .line 999
    const/4 v12, 0x2

    .line 1000
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-ne v4, v10, :cond_3d

    .line 1005
    .line 1006
    const/4 v5, 0x0

    .line 1007
    :goto_19
    const/4 v12, 0x6

    .line 1008
    goto :goto_1a

    .line 1009
    :cond_3d
    move-object v5, v11

    .line 1010
    goto :goto_19

    .line 1011
    :goto_1a
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    div-int/lit8 v7, v6, 0x2

    .line 1016
    .line 1017
    sget-object v12, Lcom/google/android/gms/internal/ads/nz;->K:[I

    .line 1018
    .line 1019
    aget v7, v12, v7

    .line 1020
    .line 1021
    mul-int/lit16 v7, v7, 0x3e8

    .line 1022
    .line 1023
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/nz;->G(II)I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    const/16 v15, 0x8

    .line 1028
    .line 1029
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v12

    .line 1036
    and-int/lit8 v13, v12, 0x1

    .line 1037
    .line 1038
    if-eqz v13, :cond_3e

    .line 1039
    .line 1040
    const/4 v13, 0x1

    .line 1041
    if-eq v12, v13, :cond_3e

    .line 1042
    .line 1043
    const/4 v13, 0x2

    .line 1044
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1b

    .line 1048
    :cond_3e
    const/4 v13, 0x2

    .line 1049
    :goto_1b
    and-int/lit8 v14, v12, 0x4

    .line 1050
    .line 1051
    if-eqz v14, :cond_3f

    .line 1052
    .line 1053
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 1054
    .line 1055
    .line 1056
    :cond_3f
    if-ne v12, v13, :cond_40

    .line 1057
    .line 1058
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 1059
    .line 1060
    .line 1061
    :cond_40
    if-ge v4, v10, :cond_41

    .line 1062
    .line 1063
    aget v15, v9, v4

    .line 1064
    .line 1065
    goto :goto_1c

    .line 1066
    :cond_41
    const/4 v15, -0x1

    .line 1067
    :goto_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    aget v4, v8, v12

    .line 1072
    .line 1073
    add-int v8, v4, v2

    .line 1074
    .line 1075
    const/16 v4, 0x600

    .line 1076
    .line 1077
    move-object v2, v5

    .line 1078
    move v5, v6

    .line 1079
    move v9, v15

    .line 1080
    :goto_1d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c9;->m:Lcom/google/android/gms/internal/ads/xx1;

    .line 1081
    .line 1082
    if-eqz v6, :cond_42

    .line 1083
    .line 1084
    iget v10, v6, Lcom/google/android/gms/internal/ads/xx1;->G:I

    .line 1085
    .line 1086
    if-ne v8, v10, :cond_42

    .line 1087
    .line 1088
    iget v10, v6, Lcom/google/android/gms/internal/ads/xx1;->H:I

    .line 1089
    .line 1090
    if-ne v9, v10, :cond_42

    .line 1091
    .line 1092
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    if-nez v6, :cond_44

    .line 1099
    .line 1100
    :cond_42
    new-instance v6, Lcom/google/android/gms/internal/ads/xw1;

    .line 1101
    .line 1102
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/c9;->g:Ljava/lang/String;

    .line 1106
    .line 1107
    iput-object v10, v6, Lcom/google/android/gms/internal/ads/xw1;->a:Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/c9;->f:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/xw1;->d(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    iput v8, v6, Lcom/google/android/gms/internal/ads/xw1;->F:I

    .line 1118
    .line 1119
    iput v9, v6, Lcom/google/android/gms/internal/ads/xw1;->G:I

    .line 1120
    .line 1121
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c9;->d:Ljava/lang/String;

    .line 1122
    .line 1123
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/xw1;->d:Ljava/lang/String;

    .line 1124
    .line 1125
    iget v8, v0, Lcom/google/android/gms/internal/ads/c9;->e:I

    .line 1126
    .line 1127
    iput v8, v6, Lcom/google/android/gms/internal/ads/xw1;->f:I

    .line 1128
    .line 1129
    iput v7, v6, Lcom/google/android/gms/internal/ads/xw1;->i:I

    .line 1130
    .line 1131
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_43

    .line 1136
    .line 1137
    iput v7, v6, Lcom/google/android/gms/internal/ads/xw1;->h:I

    .line 1138
    .line 1139
    :cond_43
    new-instance v2, Lcom/google/android/gms/internal/ads/xx1;

    .line 1140
    .line 1141
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/c9;->m:Lcom/google/android/gms/internal/ads/xx1;

    .line 1145
    .line 1146
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c9;->h:Lcom/google/android/gms/internal/ads/j3;

    .line 1147
    .line 1148
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_44
    iput v5, v0, Lcom/google/android/gms/internal/ads/c9;->n:I

    .line 1152
    .line 1153
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c9;->m:Lcom/google/android/gms/internal/ads/xx1;

    .line 1154
    .line 1155
    iget v2, v2, Lcom/google/android/gms/internal/ads/xx1;->H:I

    .line 1156
    .line 1157
    int-to-long v4, v4

    .line 1158
    const-wide/32 v6, 0xf4240

    .line 1159
    .line 1160
    .line 1161
    mul-long/2addr v4, v6

    .line 1162
    int-to-long v6, v2

    .line 1163
    div-long/2addr v4, v6

    .line 1164
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/c9;->l:J

    .line 1165
    .line 1166
    const/4 v2, 0x0

    .line 1167
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c9;->h:Lcom/google/android/gms/internal/ads/j3;

    .line 1171
    .line 1172
    const/16 v4, 0x80

    .line 1173
    .line 1174
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/j3;->a(ILcom/google/android/gms/internal/ads/fl0;)V

    .line 1175
    .line 1176
    .line 1177
    const/4 v12, 0x2

    .line 1178
    iput v12, v0, Lcom/google/android/gms/internal/ads/c9;->i:I

    .line 1179
    .line 1180
    goto/16 :goto_8

    .line 1181
    .line 1182
    :cond_45
    :goto_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-lez v2, :cond_d

    .line 1187
    .line 1188
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/c9;->k:Z

    .line 1189
    .line 1190
    if-nez v2, :cond_47

    .line 1191
    .line 1192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-ne v2, v5, :cond_46

    .line 1197
    .line 1198
    const/4 v7, 0x1

    .line 1199
    goto :goto_1f

    .line 1200
    :cond_46
    const/4 v7, 0x0

    .line 1201
    :goto_1f
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/c9;->k:Z

    .line 1202
    .line 1203
    goto :goto_1e

    .line 1204
    :cond_47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    const/16 v4, 0x77

    .line 1209
    .line 1210
    if-ne v2, v4, :cond_48

    .line 1211
    .line 1212
    const/4 v7, 0x0

    .line 1213
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/c9;->k:Z

    .line 1214
    .line 1215
    const/4 v13, 0x1

    .line 1216
    iput v13, v0, Lcom/google/android/gms/internal/ads/c9;->i:I

    .line 1217
    .line 1218
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 1219
    .line 1220
    aput-byte v5, v2, v7

    .line 1221
    .line 1222
    aput-byte v4, v2, v13

    .line 1223
    .line 1224
    const/4 v12, 0x2

    .line 1225
    iput v12, v0, Lcom/google/android/gms/internal/ads/c9;->j:I

    .line 1226
    .line 1227
    goto/16 :goto_8

    .line 1228
    .line 1229
    :cond_48
    const/4 v7, 0x0

    .line 1230
    const/4 v12, 0x2

    .line 1231
    const/4 v13, 0x1

    .line 1232
    if-ne v2, v5, :cond_49

    .line 1233
    .line 1234
    move v2, v13

    .line 1235
    goto :goto_20

    .line 1236
    :cond_49
    move v2, v7

    .line 1237
    :goto_20
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/c9;->k:Z

    .line 1238
    .line 1239
    goto :goto_1e

    .line 1240
    :cond_4a
    return-void

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/c9;->i:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/c9;->j:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c9;->k:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c9;->o:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/c9;->i:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/c9;->j:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c9;->k:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c9;->o:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
