.class public final synthetic Lcom/google/android/gms/internal/ads/qz0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rz0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rz0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/qz0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz0;->b:Lcom/google/android/gms/internal/ads/rz0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz0;->b:Lcom/google/android/gms/internal/ads/rz0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rz0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rz0;->b:Lcom/google/android/gms/internal/ads/sz0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/ie;->B0()Lcom/google/android/gms/internal/ads/wd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x4000

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/wd;->h(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/ie;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/sz0;->b(Ljava/lang/String;Z[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz0;->b:Lcom/google/android/gms/internal/ads/rz0;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rz0;->g:Lcom/google/android/gms/internal/ads/s21;

    .line 50
    .line 51
    const/16 v2, 0x65

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s21;->a(I)Lcom/google/android/gms/internal/ads/r21;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r21;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rz0;->e:Lcom/google/android/gms/internal/ads/wd;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/ie;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rz0;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rz0;->b:Lcom/google/android/gms/internal/ads/sz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    const/16 v4, 0xb

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/sz0;->d([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/se;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/google/android/gms/internal/ads/te;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/ads/ie;->B0()Lcom/google/android/gms/internal/ads/wd;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v5, 0x1000

    .line 105
    .line 106
    int-to-long v5, v5

    .line 107
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/wd;->h(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/google/android/gms/internal/ads/ie;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-virtual {v0, v3, v5, v2}, Lcom/google/android/gms/internal/ads/sz0;->b(Ljava/lang/String;Z[B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r21;->c()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r21;->b(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r21;->c()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
