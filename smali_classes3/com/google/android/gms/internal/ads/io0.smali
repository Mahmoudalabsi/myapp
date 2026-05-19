.class public final synthetic Lcom/google/android/gms/internal/ads/io0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p31;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/jo0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jo0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/io0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io0;->b:Lcom/google/android/gms/internal/ads/jo0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/io0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io0;->b:Lcom/google/android/gms/internal/ads/jo0;

    .line 7
    .line 8
    check-cast p1, Lzo/a;

    .line 9
    .line 10
    new-instance v1, Lba/b2;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, Lba/b2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/jo0;->d:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->b4:Lcom/google/android/gms/internal/ads/jl;

    .line 21
    .line 22
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 23
    .line 24
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->c4:Lcom/google/android/gms/internal/ads/jl;

    .line 40
    .line 41
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 42
    .line 43
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jo0;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qx0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qx0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lzo/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->h4:Lcom/google/android/gms/internal/ads/jl;

    .line 77
    .line 78
    sget-object v5, Lcp/r;->e:Lcp/r;

    .line 79
    .line 80
    iget-object v5, v5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/jo0;->e:Z

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-class v1, Lcom/google/android/gms/internal/ads/qx0;

    .line 98
    .line 99
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/px0;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lba/b2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    monitor-exit v1

    .line 105
    move-object v1, v0

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    :goto_0
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    .line 114
    .line 115
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 116
    .line 117
    iget-object v2, v2, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lba/b2;

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    invoke-direct {v1, v0}, Lba/b2;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/mn0;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/mn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io0;->b:Lcom/google/android/gms/internal/ads/jo0;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcp/p;->g:Lcp/p;

    .line 144
    .line 145
    iget-object p1, p1, Lcp/p;->a:Lgp/e;

    .line 146
    .line 147
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/jo0;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v0, 0x0

    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    move-object p1, v0

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const-string v1, "android_id"

    .line 159
    .line 160
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/mn0;

    .line 165
    .line 166
    new-instance v2, Lba/b2;

    .line 167
    .line 168
    const/4 v3, 0x7

    .line 169
    invoke-direct {v2, v3}, Lba/b2;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/mn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
