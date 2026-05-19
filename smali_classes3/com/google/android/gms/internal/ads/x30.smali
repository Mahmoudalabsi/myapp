.class public final Lcom/google/android/gms/internal/ads/x30;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s10;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lcom/google/android/gms/internal/ads/m00;

.field public f:Lcom/google/android/gms/internal/ads/m00;

.field public g:Lcom/google/android/gms/internal/ads/m00;

.field public h:Lcom/google/android/gms/internal/ads/m00;

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/h30;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ByteBuffer;

.field public m:J

.field public n:J

.field public o:Z


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x30;->j:Lcom/google/android/gms/internal/ads/h30;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/h30;->n:I

    .line 8
    .line 9
    sub-int v3, v1, v2

    .line 10
    .line 11
    int-to-double v4, v2

    .line 12
    int-to-double v2, v3

    .line 13
    iget v6, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 14
    .line 15
    iget v7, v0, Lcom/google/android/gms/internal/ads/h30;->c:F

    .line 16
    .line 17
    iget v8, v0, Lcom/google/android/gms/internal/ads/h30;->d:F

    .line 18
    .line 19
    div-float/2addr v7, v8

    .line 20
    float-to-double v9, v7

    .line 21
    div-double/2addr v2, v9

    .line 22
    add-double/2addr v2, v4

    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/h30;->p:D

    .line 24
    .line 25
    add-double/2addr v2, v4

    .line 26
    iget v4, v0, Lcom/google/android/gms/internal/ads/h30;->k:I

    .line 27
    .line 28
    int-to-double v4, v4

    .line 29
    add-double/2addr v2, v4

    .line 30
    iget v4, v0, Lcom/google/android/gms/internal/ads/h30;->e:F

    .line 31
    .line 32
    mul-float/2addr v4, v8

    .line 33
    float-to-double v4, v4

    .line 34
    div-double/2addr v2, v4

    .line 35
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    add-double/2addr v2, v4

    .line 38
    double-to-int v2, v2

    .line 39
    add-int/2addr v6, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/h30;->p:D

    .line 43
    .line 44
    iget v2, v0, Lcom/google/android/gms/internal/ads/h30;->h:I

    .line 45
    .line 46
    add-int/2addr v2, v2

    .line 47
    add-int v3, v1, v2

    .line 48
    .line 49
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h30;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/google/android/gms/internal/ads/r20;

    .line 52
    .line 53
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/r20;->f(I)V

    .line 54
    .line 55
    .line 56
    iget v3, v0, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 57
    .line 58
    mul-int/2addr v1, v3

    .line 59
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/r20;->E(II)V

    .line 60
    .line 61
    .line 62
    iget v1, v0, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    iput v1, v0, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h30;->d()V

    .line 68
    .line 69
    .line 70
    iget v1, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-le v1, v6, :cond_0

    .line 74
    .line 75
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 80
    .line 81
    :cond_0
    iput v2, v0, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 82
    .line 83
    iput v2, v0, Lcom/google/android/gms/internal/ads/h30;->n:I

    .line 84
    .line 85
    iput v2, v0, Lcom/google/android/gms/internal/ads/h30;->k:I

    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x30;->o:Z

    .line 89
    .line 90
    return-void
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x30;->j:Lcom/google/android/gms/internal/ads/h30;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h30;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/r20;

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 24
    .line 25
    mul-int/2addr v3, v2

    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r20;->zza()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    mul-int/2addr v6, v3

    .line 31
    if-lez v6, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x30;->k:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/x30;->k:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x30;->k:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x30;->k:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget v7, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 64
    .line 65
    if-ltz v7, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v5, v4

    .line 69
    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r20;->zza()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    mul-int/2addr v7, v2

    .line 81
    div-int/2addr v5, v7

    .line 82
    iget v7, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 83
    .line 84
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {v1, v5, v3}, Lcom/google/android/gms/internal/ads/r20;->H(ILjava/nio/ByteBuffer;)V

    .line 89
    .line 90
    .line 91
    iget v3, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 92
    .line 93
    sub-int/2addr v3, v5

    .line 94
    iput v3, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 95
    .line 96
    mul-int/2addr v5, v2

    .line 97
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r20;->l()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r20;->l()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v0, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 106
    .line 107
    mul-int/2addr v0, v2

    .line 108
    invoke-static {v3, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x30;->k:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x30;->n:J

    .line 117
    .line 118
    int-to-long v2, v6

    .line 119
    add-long/2addr v0, v2

    .line 120
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x30;->n:J

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x30;->k:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x30;->l:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x30;->l:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    sget-object v1, Lcom/google/android/gms/internal/ads/s10;->a:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x30;->l:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x30;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x30;->j:Lcom/google/android/gms/internal/ads/h30;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 19
    .line 20
    .line 21
    iget v3, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 22
    .line 23
    iget v4, v0, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 24
    .line 25
    mul-int/2addr v3, v4

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h30;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/r20;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r20;->zza()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-int/2addr v0, v3

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    :goto_1
    return v1
.end method

.method public final d(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x30;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x30;->m:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x30;->j:Lcom/google/android/gms/internal/ads/h30;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, v2, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 17
    .line 18
    iget v4, v2, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 19
    .line 20
    mul-int/2addr v3, v4

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/h30;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/r20;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/r20;->zza()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/2addr v2, v3

    .line 30
    int-to-long v2, v2

    .line 31
    sub-long v8, v0, v2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x30;->h:Lcom/google/android/gms/internal/ads/m00;

    .line 34
    .line 35
    iget v0, v0, Lcom/google/android/gms/internal/ads/m00;->a:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x30;->g:Lcom/google/android/gms/internal/ads/m00;

    .line 38
    .line 39
    iget v1, v1, Lcom/google/android/gms/internal/ads/m00;->a:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/x30;->n:J

    .line 44
    .line 45
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 46
    .line 47
    move-wide v4, p1

    .line 48
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_0
    move-wide v4, p1

    .line 54
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/x30;->n:J

    .line 55
    .line 56
    int-to-long v1, v1

    .line 57
    mul-long v2, p1, v1

    .line 58
    .line 59
    int-to-long p1, v0

    .line 60
    mul-long/2addr v8, p1

    .line 61
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 62
    .line 63
    move-wide v0, v4

    .line 64
    move-wide v4, v8

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1

    .line 70
    :cond_1
    move-wide v4, p1

    .line 71
    long-to-double p1, v4

    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/ads/x30;->c:F

    .line 73
    .line 74
    float-to-double v0, v0

    .line 75
    div-double/2addr p1, v0

    .line 76
    double-to-long p1, p1

    .line 77
    return-wide p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x30;->f:Lcom/google/android/gms/internal/ads/m00;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/m00;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/x30;->c:F

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/x30;->d:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x30;->f:Lcom/google/android/gms/internal/ads/m00;

    .line 36
    .line 37
    iget v0, v0, Lcom/google/android/gms/internal/ads/m00;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x30;->e:Lcom/google/android/gms/internal/ads/m00;

    .line 40
    .line 41
    iget v1, v1, Lcom/google/android/gms/internal/ads/m00;->a:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/x30;->c:F

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/x30;->d:F

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/m00;->e:Lcom/google/android/gms/internal/ads/m00;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x30;->e:Lcom/google/android/gms/internal/ads/m00;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x30;->f:Lcom/google/android/gms/internal/ads/m00;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x30;->g:Lcom/google/android/gms/internal/ads/m00;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x30;->h:Lcom/google/android/gms/internal/ads/m00;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/s10;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x30;->k:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x30;->l:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/x30;->b:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x30;->i:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x30;->j:Lcom/google/android/gms/internal/ads/h30;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/x30;->m:J

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/x30;->n:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x30;->o:Z

    .line 39
    .line 40
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/v00;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x30;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->e:Lcom/google/android/gms/internal/ads/m00;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->g:Lcom/google/android/gms/internal/ads/m00;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x30;->f:Lcom/google/android/gms/internal/ads/m00;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x30;->h:Lcom/google/android/gms/internal/ads/m00;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/x30;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/h30;

    .line 21
    .line 22
    iget v4, p1, Lcom/google/android/gms/internal/ads/m00;->a:I

    .line 23
    .line 24
    iget v5, p1, Lcom/google/android/gms/internal/ads/m00;->b:I

    .line 25
    .line 26
    iget v6, p0, Lcom/google/android/gms/internal/ads/x30;->c:F

    .line 27
    .line 28
    iget v7, p0, Lcom/google/android/gms/internal/ads/x30;->d:F

    .line 29
    .line 30
    iget v8, v1, Lcom/google/android/gms/internal/ads/m00;->a:I

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/ads/m00;->c:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    move v9, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v0

    .line 41
    :goto_0
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/h30;-><init>(IIFFIZI)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/x30;->j:Lcom/google/android/gms/internal/ads/h30;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->j:Lcom/google/android/gms/internal/ads/h30;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iput v0, p1, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 53
    .line 54
    iput v0, p1, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 55
    .line 56
    iput v0, p1, Lcom/google/android/gms/internal/ads/h30;->k:I

    .line 57
    .line 58
    iput v0, p1, Lcom/google/android/gms/internal/ads/h30;->l:I

    .line 59
    .line 60
    iput v0, p1, Lcom/google/android/gms/internal/ads/h30;->m:I

    .line 61
    .line 62
    iput v0, p1, Lcom/google/android/gms/internal/ads/h30;->n:I

    .line 63
    .line 64
    iput v0, p1, Lcom/google/android/gms/internal/ads/h30;->o:I

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/h30;->p:D

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h30;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/gms/internal/ads/r20;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r20;->c()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/s10;->a:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->l:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/x30;->m:J

    .line 84
    .line 85
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/x30;->n:J

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x30;->o:Z

    .line 88
    .line 89
    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x30;->j:Lcom/google/android/gms/internal/ads/h30;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/x30;->m:J

    .line 18
    .line 19
    int-to-long v4, v1

    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/x30;->m:J

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h30;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/r20;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, v0, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r20;->zza()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    mul-int/2addr v4, v3

    .line 38
    div-int v3, v2, v4

    .line 39
    .line 40
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/r20;->f(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/r20;->C(ILjava/nio/ByteBuffer;)V

    .line 44
    .line 45
    .line 46
    iget p1, v0, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 47
    .line 48
    add-int/2addr p1, v3

    .line 49
    iput p1, v0, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h30;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/m00;)Lcom/google/android/gms/internal/ads/m00;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/m00;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/h10;

    .line 11
    .line 12
    const-string v1, "Unhandled input format:"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/h10;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m00;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/x30;->b:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    iget v1, p1, Lcom/google/android/gms/internal/ads/m00;->a:I

    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->e:Lcom/google/android/gms/internal/ads/m00;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/m00;

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/m00;->b:I

    .line 30
    .line 31
    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/m00;-><init>(III)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/x30;->f:Lcom/google/android/gms/internal/ads/m00;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x30;->i:Z

    .line 38
    .line 39
    return-object v2
.end method
