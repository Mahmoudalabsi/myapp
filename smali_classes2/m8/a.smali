.class public final Lm8/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ll8/h;


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm8/a;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lm8/a;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ll8/j;JJZ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final f(Ll8/j;JJ)V
    .locals 12

    .line 1
    iget v0, p0, Lm8/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll8/p;

    .line 7
    .line 8
    iget-object v0, p0, Lm8/a;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly7/f;

    .line 11
    .line 12
    new-instance v1, Lh8/v;

    .line 13
    .line 14
    iget-wide v2, p1, Ll8/p;->F:J

    .line 15
    .line 16
    iget-object v2, p1, Ll8/p;->G:Ls7/m;

    .line 17
    .line 18
    iget-object v3, p1, Ll8/p;->I:Ls7/d0;

    .line 19
    .line 20
    iget-object v4, v3, Ls7/d0;->H:Landroid/net/Uri;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v3, Ls7/d0;->I:Ljava/util/Map;

    .line 24
    .line 25
    iget-wide v9, v3, Ls7/d0;->G:J

    .line 26
    .line 27
    move-wide/from16 v7, p4

    .line 28
    .line 29
    move-object v3, v5

    .line 30
    move-wide v5, p2

    .line 31
    invoke-direct/range {v1 .. v10}, Lh8/v;-><init>(Ls7/m;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Ly7/f;->m:Lfr/b0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    iget-object v1, v0, Ly7/f;->q:La8/f;

    .line 41
    .line 42
    iget v3, p1, Ll8/p;->H:I

    .line 43
    .line 44
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual/range {v1 .. v11}, La8/f;->d(Lh8/v;IILm7/s;ILjava/lang/Object;JJ)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Ll8/p;->K:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sub-long/2addr v1, p2

    .line 70
    iput-wide v1, v0, Ly7/f;->K:J

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-virtual {v0, p1}, Ly7/f;->x(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    iget-object p1, p0, Lm8/a;->G:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lm/i;

    .line 80
    .line 81
    sget-object v1, Lm8/c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    sget-boolean v0, Lm8/c;->c:Z

    .line 85
    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    new-instance v0, Ljava/io/IOException;

    .line 90
    .line 91
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lm/i;->G:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ly7/f;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ly7/f;->w(Ljava/io/IOException;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Lm/i;->A()V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ll8/j;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/z;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iget v1, p0, Lm8/a;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ll8/p;

    .line 9
    .line 10
    iget-object v1, p0, Lm8/a;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly7/f;

    .line 13
    .line 14
    iget-object v2, v1, Ly7/f;->q:La8/f;

    .line 15
    .line 16
    new-instance v3, Lh8/v;

    .line 17
    .line 18
    iget-wide v4, p1, Ll8/p;->F:J

    .line 19
    .line 20
    iget-object v4, p1, Ll8/p;->G:Ls7/m;

    .line 21
    .line 22
    iget-object v5, p1, Ll8/p;->I:Ls7/d0;

    .line 23
    .line 24
    iget-object v6, v5, Ls7/d0;->H:Landroid/net/Uri;

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    iget-object v6, v5, Ls7/d0;->I:Ljava/util/Map;

    .line 28
    .line 29
    iget-wide v11, v5, Ls7/d0;->G:J

    .line 30
    .line 31
    move-wide/from16 v9, p4

    .line 32
    .line 33
    move-object v5, v7

    .line 34
    move-wide v7, p2

    .line 35
    invoke-direct/range {v3 .. v12}, Lh8/v;-><init>(Ls7/m;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    .line 37
    .line 38
    iget p1, p1, Ll8/p;->H:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v2, v3, p1, v0, v4}, La8/f;->f(Lh8/v;ILjava/io/IOException;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Ly7/f;->m:Lfr/b0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ly7/f;->w(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ll8/m;->J:Lcom/google/android/gms/internal/ads/z;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    iget-object p1, p0, Lm8/a;->G:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lm/i;

    .line 58
    .line 59
    iget-object p1, p1, Lm/i;->G:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ly7/f;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ly7/f;->w(Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ll8/m;->J:Lcom/google/android/gms/internal/ads/z;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ll8/j;JJZ)V
    .locals 6

    .line 1
    iget p6, p0, Lm8/a;->F:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ll8/p;

    .line 8
    .line 9
    iget-object p1, p0, Lm8/a;->G:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ly7/f;

    .line 13
    .line 14
    move-wide v2, p2

    .line 15
    move-wide v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Ly7/f;->v(Ll8/p;JJ)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
