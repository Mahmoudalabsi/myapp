.class public final Lcom/google/android/gms/internal/ads/e7;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/f7;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/f7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/fl0;

    .line 16
    .line 17
    const v0, 0xfe01

    .line 18
    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/e7;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/f7;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/f7;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Lp7/v;

    .line 44
    .line 45
    const v0, 0xfe01

    .line 46
    .line 47
    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, v1, v0}, Lp7/v;-><init>(I[B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/e7;->a:I

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/e7;->b:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/e7;->b:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/google/android/gms/internal/ads/f7;

    .line 11
    .line 12
    iget v4, v3, Lcom/google/android/gms/internal/ads/f7;->c:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f7;->f:[I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/e7;->b:I

    .line 21
    .line 22
    aget v1, v3, v2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    return v0
.end method

.method public b(Lp8/l;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/f7;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp7/v;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    invoke-static {v4}, Lur/m;->w(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/e7;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/e7;->c:Z

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lp7/v;->J(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/e7;->c:Z

    .line 29
    .line 30
    if-nez v4, :cond_9

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/gms/internal/ads/e7;->a:I

    .line 33
    .line 34
    if-gez v4, :cond_5

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/f7;->b(Lp8/l;J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/f7;->a(Lp8/l;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/f7;->d:I

    .line 52
    .line 53
    iget v5, v0, Lcom/google/android/gms/internal/ads/f7;->a:I

    .line 54
    .line 55
    and-int/2addr v5, v2

    .line 56
    if-ne v5, v2, :cond_3

    .line 57
    .line 58
    iget v5, v1, Lp7/v;->c:I

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/e7;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v4, v5

    .line 67
    iget v5, p0, Lcom/google/android/gms/internal/ads/e7;->b:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v3

    .line 71
    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Lp8/l;->J(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput v5, p0, Lcom/google/android/gms/internal/ads/e7;->a:I

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_0
    :cond_4
    :goto_3
    return v3

    .line 78
    :cond_5
    :goto_4
    iget v4, p0, Lcom/google/android/gms/internal/ads/e7;->a:I

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/e7;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v5, p0, Lcom/google/android/gms/internal/ads/e7;->a:I

    .line 85
    .line 86
    iget v6, p0, Lcom/google/android/gms/internal/ads/e7;->b:I

    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    if-lez v4, :cond_7

    .line 90
    .line 91
    iget v6, v1, Lp7/v;->c:I

    .line 92
    .line 93
    add-int/2addr v6, v4

    .line 94
    invoke-virtual {v1, v6}, Lp7/v;->c(I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Lp7/v;->a:[B

    .line 98
    .line 99
    iget v7, v1, Lp7/v;->c:I

    .line 100
    .line 101
    :try_start_1
    invoke-interface {p1, v6, v7, v4}, Lp8/l;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    iget v6, v1, Lp7/v;->c:I

    .line 105
    .line 106
    add-int/2addr v6, v4

    .line 107
    invoke-virtual {v1, v6}, Lp7/v;->L(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f7;->f:[I

    .line 111
    .line 112
    add-int/lit8 v6, v5, -0x1

    .line 113
    .line 114
    aget v4, v4, v6

    .line 115
    .line 116
    const/16 v6, 0xff

    .line 117
    .line 118
    if-eq v4, v6, :cond_6

    .line 119
    .line 120
    move v4, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v4, v3

    .line 123
    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/e7;->c:Z

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catch_1
    return v3

    .line 127
    :cond_7
    :goto_6
    iget v4, v0, Lcom/google/android/gms/internal/ads/f7;->c:I

    .line 128
    .line 129
    if-ne v5, v4, :cond_8

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    :cond_8
    iput v5, p0, Lcom/google/android/gms/internal/ads/e7;->a:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    return v2
.end method

.method public c(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/f7;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/fl0;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/e7;->c:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/e7;->c:Z

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/e7;->c:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_8

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/e7;->a:I

    .line 26
    .line 27
    if-gez v2, :cond_4

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, p1, v5, v6}, Lcom/google/android/gms/internal/ads/f7;->c(Lcom/google/android/gms/internal/ads/n2;J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/f7;->d(Lcom/google/android/gms/internal/ads/n2;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/f7;->d:I

    .line 45
    .line 46
    iget v5, v0, Lcom/google/android/gms/internal/ads/f7;->a:I

    .line 47
    .line 48
    and-int/2addr v5, v4

    .line 49
    if-ne v5, v4, :cond_2

    .line 50
    .line 51
    iget v5, v1, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/e7;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v2, v5

    .line 60
    iget v5, p0, Lcom/google/android/gms/internal/ads/e7;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v5, v3

    .line 64
    :goto_1
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/n2;->q(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    iput v5, p0, Lcom/google/android/gms/internal/ads/e7;->a:I

    .line 68
    .line 69
    move v2, v5

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    :cond_3
    :goto_2
    return v3

    .line 72
    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/e7;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v5, p0, Lcom/google/android/gms/internal/ads/e7;->a:I

    .line 77
    .line 78
    iget v6, p0, Lcom/google/android/gms/internal/ads/e7;->b:I

    .line 79
    .line 80
    add-int/2addr v5, v6

    .line 81
    if-lez v2, :cond_6

    .line 82
    .line 83
    iget v6, v1, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 84
    .line 85
    add-int/2addr v6, v2

    .line 86
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/fl0;->A(I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 90
    .line 91
    iget v7, v1, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 92
    .line 93
    :try_start_1
    invoke-interface {p1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/n2;->s([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    iget v6, v1, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 97
    .line 98
    add-int/2addr v6, v2

    .line 99
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/fl0;->C(I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v5, -0x1

    .line 103
    .line 104
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f7;->f:[I

    .line 105
    .line 106
    aget v2, v6, v2

    .line 107
    .line 108
    const/16 v6, 0xff

    .line 109
    .line 110
    if-eq v2, v6, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move v4, v3

    .line 114
    :goto_4
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/e7;->c:Z

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catch_1
    return v3

    .line 118
    :cond_6
    :goto_5
    iget v2, v0, Lcom/google/android/gms/internal/ads/f7;->c:I

    .line 119
    .line 120
    if-ne v5, v2, :cond_7

    .line 121
    .line 122
    const/4 v5, -0x1

    .line 123
    :cond_7
    iput v5, p0, Lcom/google/android/gms/internal/ads/e7;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return v4
.end method

.method public d(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/e7;->b:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/e7;->b:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/google/android/gms/internal/ads/f7;

    .line 11
    .line 12
    iget v4, v3, Lcom/google/android/gms/internal/ads/f7;->c:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/e7;->b:I

    .line 19
    .line 20
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/f7;->f:[I

    .line 21
    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    return v0
.end method
