.class public final Lcom/google/android/gms/internal/ads/ja;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ia;
.implements Lx9/b;


# instance fields
.field public final a:I

.field public b:J

.field public c:I

.field public d:J

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/j3;Lcom/google/android/gms/internal/ads/la;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ja;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ja;->g:Ljava/lang/Object;

    iget p1, p3, Lcom/google/android/gms/internal/ads/la;->a:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/la;->b:I

    iget v0, p3, Lcom/google/android/gms/internal/ads/la;->d:I

    mul-int/2addr v0, p1

    iget p3, p3, Lcom/google/android/gms/internal/ads/la;->c:I

    div-int/lit8 v0, v0, 0x8

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    div-int/lit8 p3, p3, 0xa

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/ja;->a:I

    new-instance v0, Lcom/google/android/gms/internal/ads/xw1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    const-string v2, "audio/wav"

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xw1;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/ads/xw1;->h:I

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/ads/xw1;->i:I

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/xw1;->o:I

    .line 9
    iput p1, v0, Lcom/google/android/gms/internal/ads/xw1;->F:I

    .line 10
    iput p2, v0, Lcom/google/android/gms/internal/ads/xw1;->G:I

    .line 11
    iput p5, v0, Lcom/google/android/gms/internal/ads/xw1;->H:I

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/xx1;

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja;->h:Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/2addr p1, p2

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Expected block size: "

    const-string p2, "; got: "

    .line 16
    invoke-static {v0, p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/ei0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lp8/m;Lp8/a0;Lcom/google/android/gms/internal/ads/la;Ljava/lang/String;I)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja;->e:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ja;->f:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ja;->g:Ljava/lang/Object;

    .line 27
    iget p1, p3, Lcom/google/android/gms/internal/ads/la;->a:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/la;->b:I

    iget v0, p3, Lcom/google/android/gms/internal/ads/la;->d:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    .line 28
    iget p3, p3, Lcom/google/android/gms/internal/ads/la;->c:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    .line 29
    div-int/lit8 p3, p3, 0xa

    .line 30
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/ja;->a:I

    .line 31
    new-instance v0, Lm7/r;

    invoke-direct {v0}, Lm7/r;-><init>()V

    const-string v2, "audio/wav"

    .line 32
    invoke-static {v2}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lm7/r;->l:Ljava/lang/String;

    .line 33
    invoke-static {p4}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lm7/r;->m:Ljava/lang/String;

    .line 34
    iput v1, v0, Lm7/r;->h:I

    .line 35
    iput v1, v0, Lm7/r;->i:I

    .line 36
    iput p3, v0, Lm7/r;->n:I

    .line 37
    iput p1, v0, Lm7/r;->E:I

    .line 38
    iput p2, v0, Lm7/r;->F:I

    .line 39
    iput p5, v0, Lm7/r;->G:I

    .line 40
    new-instance p1, Lm7/s;

    invoke-direct {p1, v0}, Lm7/s;-><init>(Lm7/r;)V

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja;->h:Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected block size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 7

    .line 1
    int-to-long v3, p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ja;->g:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/la;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move-wide v5, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ma;-><init>(Lcom/google/android/gms/internal/ads/la;IJJ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ja;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/o2;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ja;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/j3;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ja;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/gms/internal/ads/xx1;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/j3;->e(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/n2;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lcom/google/android/gms/internal/ads/ja;->c:I

    .line 13
    .line 14
    iget v8, v0, Lcom/google/android/gms/internal/ads/ja;->a:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ja;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lcom/google/android/gms/internal/ads/j3;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/j3;->d(Lcom/google/android/gms/internal/ads/it1;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/ja;->c:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, Lcom/google/android/gms/internal/ads/ja;->c:I

    .line 44
    .line 45
    int-to-long v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ja;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/la;

    .line 51
    .line 52
    iget v2, v0, Lcom/google/android/gms/internal/ads/ja;->c:I

    .line 53
    .line 54
    iget v3, v1, Lcom/google/android/gms/internal/ads/la;->c:I

    .line 55
    .line 56
    div-int/2addr v2, v3

    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ja;->b:J

    .line 60
    .line 61
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ja;->d:J

    .line 62
    .line 63
    iget v1, v1, Lcom/google/android/gms/internal/ads/la;->b:I

    .line 64
    .line 65
    int-to-long v13, v1

    .line 66
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 67
    .line 68
    const-wide/32 v11, 0xf4240

    .line 69
    .line 70
    .line 71
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    add-long v12, v7, v9

    .line 76
    .line 77
    mul-int v15, v2, v3

    .line 78
    .line 79
    iget v1, v0, Lcom/google/android/gms/internal/ads/ja;->c:I

    .line 80
    .line 81
    sub-int v16, v1, v15

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ja;->f:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v11, v1

    .line 86
    check-cast v11, Lcom/google/android/gms/internal/ads/j3;

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/j3;->f(JIIILcom/google/android/gms/internal/ads/i3;)V

    .line 92
    .line 93
    .line 94
    move/from16 v1, v16

    .line 95
    .line 96
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ja;->d:J

    .line 97
    .line 98
    int-to-long v7, v2

    .line 99
    add-long/2addr v3, v7

    .line 100
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ja;->d:J

    .line 101
    .line 102
    iput v1, v0, Lcom/google/android/gms/internal/ads/ja;->c:I

    .line 103
    .line 104
    :cond_2
    if-gtz v5, :cond_3

    .line 105
    .line 106
    return v6

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    return v1
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ja;->b:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/ja;->c:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ja;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ja;->b:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/ja;->c:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ja;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public e(IJ)V
    .locals 7

    .line 1
    new-instance v0, Lx9/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ja;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/la;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    int-to-long v3, p1

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lx9/e;-><init>(Lcom/google/android/gms/internal/ads/la;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ja;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lp8/m;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lp8/m;->c(Lp8/t;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ja;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lp8/a0;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ja;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lm7/s;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lp8/a0;->e(Lm7/s;)V

    .line 29
    .line 30
    .line 31
    iget-wide p2, v0, Lx9/e;->e:J

    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, Lp8/a0;->c(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public f(Lp8/l;J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ja;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-lez v5, :cond_1

    .line 13
    .line 14
    iget v8, v0, Lcom/google/android/gms/internal/ads/ja;->c:I

    .line 15
    .line 16
    iget v9, v0, Lcom/google/android/gms/internal/ads/ja;->a:I

    .line 17
    .line 18
    if-ge v8, v9, :cond_1

    .line 19
    .line 20
    sub-int/2addr v9, v8

    .line 21
    int-to-long v8, v9

    .line 22
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    long-to-int v5, v8

    .line 27
    check-cast v6, Lp8/a0;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v6, v8, v5, v7}, Lp8/a0;->a(Lm7/j;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/ja;->c:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    iput v3, v0, Lcom/google/android/gms/internal/ads/ja;->c:I

    .line 44
    .line 45
    int-to-long v3, v5

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ja;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/la;

    .line 51
    .line 52
    iget v2, v1, Lcom/google/android/gms/internal/ads/la;->c:I

    .line 53
    .line 54
    iget v3, v0, Lcom/google/android/gms/internal/ads/ja;->c:I

    .line 55
    .line 56
    div-int/2addr v3, v2

    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ja;->b:J

    .line 60
    .line 61
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/ja;->d:J

    .line 62
    .line 63
    iget v1, v1, Lcom/google/android/gms/internal/ads/la;->b:I

    .line 64
    .line 65
    int-to-long v14, v1

    .line 66
    sget-object v1, Lp7/f0;->a:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 69
    .line 70
    const-wide/32 v12, 0xf4240

    .line 71
    .line 72
    .line 73
    invoke-static/range {v10 .. v16}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    add-long v13, v8, v10

    .line 78
    .line 79
    mul-int v16, v3, v2

    .line 80
    .line 81
    iget v1, v0, Lcom/google/android/gms/internal/ads/ja;->c:I

    .line 82
    .line 83
    sub-int v17, v1, v16

    .line 84
    .line 85
    move-object v12, v6

    .line 86
    check-cast v12, Lp8/a0;

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    invoke-interface/range {v12 .. v18}, Lp8/a0;->g(JIIILp8/z;)V

    .line 92
    .line 93
    .line 94
    move/from16 v1, v17

    .line 95
    .line 96
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ja;->d:J

    .line 97
    .line 98
    int-to-long v2, v3

    .line 99
    add-long/2addr v8, v2

    .line 100
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/ja;->d:J

    .line 101
    .line 102
    iput v1, v0, Lcom/google/android/gms/internal/ads/ja;->c:I

    .line 103
    .line 104
    :cond_2
    if-gtz v5, :cond_3

    .line 105
    .line 106
    return v7

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    return v1
.end method
