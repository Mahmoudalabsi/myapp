.class public final Lg1/j;
.super Lf3/d1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3/d1;"
    }
.end annotation


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Lq3/q0;

.field public final H:Lu3/r;

.field public final I:I

.field public final J:Z

.field public final K:I

.field public final L:I

.field public final M:Ll2/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq3/q0;Lu3/r;IZIILl2/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/j;->F:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/j;->G:Lq3/q0;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/j;->H:Lu3/r;

    .line 9
    .line 10
    iput p4, p0, Lg1/j;->I:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lg1/j;->J:Z

    .line 13
    .line 14
    iput p6, p0, Lg1/j;->K:I

    .line 15
    .line 16
    iput p7, p0, Lg1/j;->L:I

    .line 17
    .line 18
    iput-object p8, p0, Lg1/j;->M:Ll2/z;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()Le2/t;
    .locals 2

    .line 1
    new-instance v0, Lg1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg1/j;->F:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lg1/n;->T:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lg1/j;->G:Lq3/q0;

    .line 11
    .line 12
    iput-object v1, v0, Lg1/n;->U:Lq3/q0;

    .line 13
    .line 14
    iget-object v1, p0, Lg1/j;->H:Lu3/r;

    .line 15
    .line 16
    iput-object v1, v0, Lg1/n;->V:Lu3/r;

    .line 17
    .line 18
    iget v1, p0, Lg1/j;->I:I

    .line 19
    .line 20
    iput v1, v0, Lg1/n;->W:I

    .line 21
    .line 22
    iget-boolean v1, p0, Lg1/j;->J:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lg1/n;->X:Z

    .line 25
    .line 26
    iget v1, p0, Lg1/j;->K:I

    .line 27
    .line 28
    iput v1, v0, Lg1/n;->Y:I

    .line 29
    .line 30
    iget v1, p0, Lg1/j;->L:I

    .line 31
    .line 32
    iput v1, v0, Lg1/n;->Z:I

    .line 33
    .line 34
    iget-object v1, p0, Lg1/j;->M:Ll2/z;

    .line 35
    .line 36
    iput-object v1, v0, Lg1/n;->a0:Ll2/z;

    .line 37
    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg1/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg1/j;

    .line 12
    .line 13
    iget-object v1, p1, Lg1/j;->M:Ll2/z;

    .line 14
    .line 15
    iget-object v3, p0, Lg1/j;->M:Ll2/z;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lg1/j;->F:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lg1/j;->F:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lg1/j;->G:Lq3/q0;

    .line 36
    .line 37
    iget-object v3, p1, Lg1/j;->G:Lq3/q0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lg1/j;->H:Lu3/r;

    .line 47
    .line 48
    iget-object v3, p1, Lg1/j;->H:Lu3/r;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lg1/j;->I:I

    .line 58
    .line 59
    iget v3, p1, Lg1/j;->I:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_9

    .line 62
    .line 63
    iget-boolean v1, p0, Lg1/j;->J:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lg1/j;->J:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget v1, p0, Lg1/j;->K:I

    .line 71
    .line 72
    iget v3, p1, Lg1/j;->K:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget v1, p0, Lg1/j;->L:I

    .line 78
    .line 79
    iget p1, p1, Lg1/j;->L:I

    .line 80
    .line 81
    if-eq v1, p1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0

    .line 85
    :cond_9
    return v2
.end method

.method public final h(Le2/t;)V
    .locals 11

    .line 1
    check-cast p1, Lg1/n;

    .line 2
    .line 3
    iget-object v0, p1, Lg1/n;->a0:Ll2/z;

    .line 4
    .line 5
    iget-object v1, p0, Lg1/j;->M:Ll2/z;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Lg1/n;->a0:Ll2/z;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lg1/j;->G:Lq3/q0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lg1/n;->U:Lq3/q0;

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Lq3/q0;->a:Lq3/h0;

    .line 24
    .line 25
    iget-object v0, v0, Lq3/q0;->a:Lq3/h0;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lq3/h0;->b(Lq3/h0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    iget-object v4, p1, Lg1/n;->T:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lg1/j;->F:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object v5, p1, Lg1/n;->T:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p1, Lg1/n;->e0:Lg1/m;

    .line 55
    .line 56
    move v1, v2

    .line 57
    :goto_2
    iget-object v4, p1, Lg1/n;->U:Lq3/q0;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lq3/q0;->e(Lq3/q0;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    xor-int/2addr v4, v2

    .line 64
    iput-object v3, p1, Lg1/n;->U:Lq3/q0;

    .line 65
    .line 66
    iget v3, p1, Lg1/n;->Z:I

    .line 67
    .line 68
    iget v5, p0, Lg1/j;->L:I

    .line 69
    .line 70
    if-eq v3, v5, :cond_3

    .line 71
    .line 72
    iput v5, p1, Lg1/n;->Z:I

    .line 73
    .line 74
    move v4, v2

    .line 75
    :cond_3
    iget v3, p1, Lg1/n;->Y:I

    .line 76
    .line 77
    iget v5, p0, Lg1/j;->K:I

    .line 78
    .line 79
    if-eq v3, v5, :cond_4

    .line 80
    .line 81
    iput v5, p1, Lg1/n;->Y:I

    .line 82
    .line 83
    move v4, v2

    .line 84
    :cond_4
    iget-boolean v3, p1, Lg1/n;->X:Z

    .line 85
    .line 86
    iget-boolean v5, p0, Lg1/j;->J:Z

    .line 87
    .line 88
    if-eq v3, v5, :cond_5

    .line 89
    .line 90
    iput-boolean v5, p1, Lg1/n;->X:Z

    .line 91
    .line 92
    move v4, v2

    .line 93
    :cond_5
    iget-object v3, p1, Lg1/n;->V:Lu3/r;

    .line 94
    .line 95
    iget-object v5, p0, Lg1/j;->H:Lu3/r;

    .line 96
    .line 97
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    iput-object v5, p1, Lg1/n;->V:Lu3/r;

    .line 104
    .line 105
    move v4, v2

    .line 106
    :cond_6
    iget v3, p1, Lg1/n;->W:I

    .line 107
    .line 108
    iget v5, p0, Lg1/j;->I:I

    .line 109
    .line 110
    if-ne v3, v5, :cond_7

    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iput v5, p1, Lg1/n;->W:I

    .line 115
    .line 116
    :goto_3
    if-nez v1, :cond_8

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    :cond_8
    invoke-virtual {p1}, Lg1/n;->g1()Lg1/e;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p1, Lg1/n;->T:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, p1, Lg1/n;->U:Lq3/q0;

    .line 127
    .line 128
    iget-object v6, p1, Lg1/n;->V:Lu3/r;

    .line 129
    .line 130
    iget v7, p1, Lg1/n;->W:I

    .line 131
    .line 132
    iget-boolean v8, p1, Lg1/n;->X:Z

    .line 133
    .line 134
    iget v9, p1, Lg1/n;->Y:I

    .line 135
    .line 136
    iget v10, p1, Lg1/n;->Z:I

    .line 137
    .line 138
    iput-object v4, v3, Lg1/e;->a:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v5, v3, Lg1/e;->b:Lq3/q0;

    .line 141
    .line 142
    iput-object v6, v3, Lg1/e;->c:Lu3/r;

    .line 143
    .line 144
    iput v7, v3, Lg1/e;->d:I

    .line 145
    .line 146
    iput-boolean v8, v3, Lg1/e;->e:Z

    .line 147
    .line 148
    iput v9, v3, Lg1/e;->f:I

    .line 149
    .line 150
    iput v10, v3, Lg1/e;->g:I

    .line 151
    .line 152
    iget-wide v4, v3, Lg1/e;->s:J

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    shl-long/2addr v4, v6

    .line 156
    const-wide/16 v6, 0x2

    .line 157
    .line 158
    or-long/2addr v4, v6

    .line 159
    iput-wide v4, v3, Lg1/e;->s:J

    .line 160
    .line 161
    invoke-virtual {v3}, Lg1/e;->c()V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-boolean v3, p1, Le2/t;->S:Z

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    if-nez v1, :cond_b

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    iget-object v3, p1, Lg1/n;->d0:Lg1/k;

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    :cond_b
    invoke-static {p1}, Lgb0/c;->d0(Lf3/f2;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    if-nez v1, :cond_d

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    :cond_d
    invoke-static {p1}, Lqt/y1;->G(Lf3/z;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lja0/g;->V(Lf3/o;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    if-eqz v0, :cond_f

    .line 191
    .line 192
    invoke-static {p1}, Lja0/g;->V(Lf3/o;)V

    .line 193
    .line 194
    .line 195
    :cond_f
    :goto_4
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/j;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lg1/j;->G:Lq3/q0;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ei0;->j(IILq3/q0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lg1/j;->H:Lu3/r;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lg1/j;->I:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lp1/j;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lg1/j;->J:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lv3/f0;->j(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lg1/j;->K:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lg1/j;->L:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lg1/j;->M:Ll2/z;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    add-int/2addr v0, v1

    .line 55
    return v0
.end method
