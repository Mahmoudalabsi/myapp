.class public final Lcom/google/android/gms/internal/ads/ov1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ph;

.field public final b:Lcom/google/android/gms/internal/ads/vg;

.field public final c:Ljava/util/HashMap;

.field public d:Lcom/google/android/gms/internal/ads/pv1;

.field public e:Lcom/google/android/gms/internal/ads/bi;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ov1;->h:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ph;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ph;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->a:Lcom/google/android/gms/internal/ads/ph;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/vg;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->b:Lcom/google/android/gms/internal/ads/vg;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/mg;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->e:Lcom/google/android/gms/internal/ads/bi;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ov1;->g:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/hz1;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/hz1;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov1;->b:Lcom/google/android/gms/internal/ads/vg;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bi;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vg;)Lcom/google/android/gms/internal/ads/vg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/vg;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ov1;->e(ILcom/google/android/gms/internal/ads/hz1;)Lcom/google/android/gms/internal/ads/nv1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nv1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/gv1;)V
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iq0;->r(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/pv1;

    .line 9
    .line 10
    if-eqz v4, :cond_8

    .line 11
    .line 12
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/gv1;->b:Lcom/google/android/gms/internal/ads/bi;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bi;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/gv1;->d:Lcom/google/android/gms/internal/ads/hz1;

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/hz1;->d:J

    .line 27
    .line 28
    const-wide/16 v8, -0x1

    .line 29
    .line 30
    cmp-long v10, v6, v8

    .line 31
    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ov1;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ov1;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Lcom/google/android/gms/internal/ads/nv1;

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/nv1;->c:J

    .line 47
    .line 48
    cmp-long v12, v10, v8

    .line 49
    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/ov1;->g:J

    .line 54
    .line 55
    const-wide/16 v12, 0x1

    .line 56
    .line 57
    add-long/2addr v10, v12

    .line 58
    :goto_0
    cmp-long v6, v6, v10

    .line 59
    .line 60
    if-ltz v6, :cond_7

    .line 61
    .line 62
    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ov1;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ov1;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/google/android/gms/internal/ads/nv1;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/nv1;->c:J

    .line 75
    .line 76
    cmp-long v7, v10, v8

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    iget v6, v6, Lcom/google/android/gms/internal/ads/nv1;->b:I

    .line 81
    .line 82
    iget v7, p1, Lcom/google/android/gms/internal/ads/gv1;->c:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_1
    iget v6, p1, Lcom/google/android/gms/internal/ads/gv1;->c:I

    .line 90
    .line 91
    invoke-virtual {p0, v6, v5}, Lcom/google/android/gms/internal/ads/ov1;->e(ILcom/google/android/gms/internal/ads/hz1;)Lcom/google/android/gms/internal/ads/nv1;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ov1;->f:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/nv1;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/ov1;->f:Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    const/4 v8, 0x1

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hz1;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/hz1;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/hz1;->d:J

    .line 115
    .line 116
    iget v5, v5, Lcom/google/android/gms/internal/ads/hz1;->b:I

    .line 117
    .line 118
    new-instance v12, Lcom/google/android/gms/internal/ads/hz1;

    .line 119
    .line 120
    invoke-direct {v12, v9, v10, v11, v5}, Lcom/google/android/gms/internal/ads/hz1;-><init>(Ljava/lang/Object;JI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v6, v12}, Lcom/google/android/gms/internal/ads/ov1;->e(ILcom/google/android/gms/internal/ads/hz1;)Lcom/google/android/gms/internal/ads/nv1;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-boolean v10, v6, Lcom/google/android/gms/internal/ads/nv1;->e:Z

    .line 128
    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/nv1;->e:Z

    .line 132
    .line 133
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ov1;->b:Lcom/google/android/gms/internal/ads/vg;

    .line 134
    .line 135
    invoke-virtual {v4, v9, v6}, Lcom/google/android/gms/internal/ads/bi;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vg;)Lcom/google/android/gms/internal/ads/vg;

    .line 136
    .line 137
    .line 138
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/vg;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ou;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    add-long/2addr v2, v2

    .line 148
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/nv1;->e:Z

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/nv1;->e:Z

    .line 156
    .line 157
    :cond_6
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/nv1;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov1;->f:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/nv1;->f:Z

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/nv1;->f:Z

    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/pv1;

    .line 174
    .line 175
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/nv1;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pv1;->s(Lcom/google/android/gms/internal/ads/gv1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :cond_7
    :goto_2
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :cond_8
    const/4 p1, 0x0

    .line 185
    :try_start_1
    throw p1

    .line 186
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/gv1;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gv1;->b:Lcom/google/android/gms/internal/ads/bi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov1;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ov1;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/nv1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ov1;->d(Lcom/google/android/gms/internal/ads/nv1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov1;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/nv1;

    .line 35
    .line 36
    iget v1, p1, Lcom/google/android/gms/internal/ads/gv1;->c:I

    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gv1;->d:Lcom/google/android/gms/internal/ads/hz1;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ov1;->e(ILcom/google/android/gms/internal/ads/hz1;)Lcom/google/android/gms/internal/ads/nv1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nv1;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ov1;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ov1;->b(Lcom/google/android/gms/internal/ads/gv1;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/hz1;->d:J

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hz1;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/nv1;->c:J

    .line 64
    .line 65
    cmp-long p1, v5, v3

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/nv1;->d:Lcom/google/android/gms/internal/ads/hz1;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget v0, v2, Lcom/google/android/gms/internal/ads/hz1;->b:I

    .line 74
    .line 75
    iget v5, p1, Lcom/google/android/gms/internal/ads/hz1;->b:I

    .line 76
    .line 77
    if-ne v5, v0, :cond_1

    .line 78
    .line 79
    iget v0, v2, Lcom/google/android/gms/internal/ads/hz1;->c:I

    .line 80
    .line 81
    iget p1, p1, Lcom/google/android/gms/internal/ads/hz1;->c:I

    .line 82
    .line 83
    if-eq p1, v0, :cond_2

    .line 84
    .line 85
    :cond_1
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/hz1;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/hz1;

    .line 88
    .line 89
    invoke-direct {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/hz1;-><init>(Ljava/lang/Object;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ov1;->e(ILcom/google/android/gms/internal/ads/hz1;)Lcom/google/android/gms/internal/ads/nv1;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/nv1;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/nv1;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/nv1;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ov1;->g:J

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov1;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/hz1;)Lcom/google/android/gms/internal/ads/nv1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ov1;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_9

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lcom/google/android/gms/internal/ads/nv1;

    .line 34
    .line 35
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/nv1;->c:J

    .line 36
    .line 37
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/nv1;->d:Lcom/google/android/gms/internal/ads/hz1;

    .line 38
    .line 39
    const-wide/16 v12, -0x1

    .line 40
    .line 41
    cmp-long v9, v9, v12

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    iget v9, v8, Lcom/google/android/gms/internal/ads/nv1;->b:I

    .line 46
    .line 47
    if-ne v1, v9, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/nv1;->g:Lcom/google/android/gms/internal/ads/ov1;

    .line 52
    .line 53
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/hz1;->d:J

    .line 54
    .line 55
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/ov1;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    move-wide/from16 v16, v12

    .line 58
    .line 59
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/ov1;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/google/android/gms/internal/ads/nv1;

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/nv1;->c:J

    .line 70
    .line 71
    cmp-long v10, v12, v16

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/ov1;->g:J

    .line 77
    .line 78
    const-wide/16 v12, 0x1

    .line 79
    .line 80
    add-long/2addr v12, v9

    .line 81
    :goto_1
    cmp-long v9, v14, v12

    .line 82
    .line 83
    if-ltz v9, :cond_3

    .line 84
    .line 85
    iput-wide v14, v8, Lcom/google/android/gms/internal/ads/nv1;->c:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-wide/from16 v16, v12

    .line 89
    .line 90
    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/hz1;->d:J

    .line 93
    .line 94
    cmp-long v12, v9, v16

    .line 95
    .line 96
    if-nez v12, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-nez v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hz1;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_0

    .line 106
    .line 107
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/nv1;->c:J

    .line 108
    .line 109
    cmp-long v9, v9, v12

    .line 110
    .line 111
    if-nez v9, :cond_0

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/hz1;->d:J

    .line 115
    .line 116
    cmp-long v9, v9, v12

    .line 117
    .line 118
    if-nez v9, :cond_0

    .line 119
    .line 120
    iget v9, v2, Lcom/google/android/gms/internal/ads/hz1;->b:I

    .line 121
    .line 122
    iget v10, v11, Lcom/google/android/gms/internal/ads/hz1;->b:I

    .line 123
    .line 124
    if-ne v9, v10, :cond_0

    .line 125
    .line 126
    iget v9, v2, Lcom/google/android/gms/internal/ads/hz1;->c:I

    .line 127
    .line 128
    iget v10, v11, Lcom/google/android/gms/internal/ads/hz1;->c:I

    .line 129
    .line 130
    if-ne v9, v10, :cond_0

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_3
    iget v9, v8, Lcom/google/android/gms/internal/ads/nv1;->b:I

    .line 134
    .line 135
    if-ne v1, v9, :cond_0

    .line 136
    .line 137
    :goto_4
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/nv1;->c:J

    .line 138
    .line 139
    cmp-long v12, v9, v16

    .line 140
    .line 141
    if-eqz v12, :cond_8

    .line 142
    .line 143
    cmp-long v12, v9, v5

    .line 144
    .line 145
    if-gez v12, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-nez v12, :cond_0

    .line 149
    .line 150
    sget-object v9, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/nv1;->d:Lcom/google/android/gms/internal/ads/hz1;

    .line 153
    .line 154
    if-eqz v9, :cond_0

    .line 155
    .line 156
    if-eqz v11, :cond_0

    .line 157
    .line 158
    move-object v7, v8

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    :goto_5
    move-object v7, v8

    .line 162
    move-wide v5, v9

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    if-nez v7, :cond_a

    .line 166
    .line 167
    const/16 v4, 0xc

    .line 168
    .line 169
    new-array v4, v4, [B

    .line 170
    .line 171
    sget-object v5, Lcom/google/android/gms/internal/ads/ov1;->h:Ljava/util/Random;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 174
    .line 175
    .line 176
    const/16 v5, 0xa

    .line 177
    .line 178
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Lcom/google/android/gms/internal/ads/nv1;

    .line 183
    .line 184
    invoke-direct {v5, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/nv1;-><init>(Lcom/google/android/gms/internal/ads/ov1;Ljava/lang/String;ILcom/google/android/gms/internal/ads/hz1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_a
    return-object v7
.end method
