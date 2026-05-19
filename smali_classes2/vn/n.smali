.class public final Lvn/n;
.super Lvn/a0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvn/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public H:Lvn/m;

.field public final I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lvn/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvn/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lvn/a0;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-string p1, "get_token"

    iput-object p1, p0, Lvn/n;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvn/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvn/a0;->G:Lvn/t;

    .line 3
    const-string p1, "get_token"

    iput-object p1, p0, Lvn/n;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/n;->H:Lvn/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lvn/m;->I:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lvn/m;->H:Lba/v;

    .line 10
    .line 11
    iput-object v1, p0, Lvn/n;->H:Lvn/m;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/n;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lvn/r;)I
    .locals 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvn/m;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvn/a0;->d()Lvn/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lvn/t;->e()Ll6/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-direct {v0, v1, p1}, Lvn/m;-><init>(Landroid/content/Context;Lvn/r;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvn/n;->H:Lvn/m;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v1, v0, Lvn/m;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    :goto_1
    move v1, v2

    .line 37
    goto :goto_5

    .line 38
    :cond_1
    :try_start_1
    iget v1, v0, Lvn/m;->O:I

    .line 39
    .line 40
    sget-object v4, Lnn/t0;->a:Lnn/t0;

    .line 41
    .line 42
    const-class v4, Lnn/t0;

    .line 43
    .line 44
    invoke-static {v4}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    :goto_2
    move v1, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :try_start_2
    sget-object v5, Lnn/t0;->a:Lnn/t0;

    .line 53
    .line 54
    sget-object v6, Lnn/t0;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    filled-new-array {v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v5, v6, v1}, Lnn/t0;->k(Ljava/util/List;[I)Landroidx/media3/effect/a1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v1, v1, Landroidx/media3/effect/a1;->G:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_3
    invoke-static {v4, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    const/4 v4, -0x1

    .line 73
    if-ne v1, v4, :cond_3

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :try_start_4
    iget-object v1, v0, Lvn/m;->F:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v1}, Lnn/t0;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iput-boolean v3, v0, Lvn/m;->I:Z

    .line 88
    .line 89
    iget-object v4, v0, Lvn/m;->F:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v4, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    .line 94
    move v1, v3

    .line 95
    :goto_4
    monitor-exit v0

    .line 96
    :goto_5
    if-nez v1, :cond_5

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    invoke-virtual {p0}, Lvn/a0;->d()Lvn/t;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lvn/t;->J:Lj10/k;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v0, Lj10/k;->G:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lvn/u;

    .line 110
    .line 111
    iget-object v0, v0, Lvn/u;->G0:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const-string p1, "progressBar"

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    throw p1

    .line 126
    :cond_7
    :goto_6
    new-instance v0, Lba/v;

    .line 127
    .line 128
    const/16 v1, 0x15

    .line 129
    .line 130
    invoke-direct {v0, v1, p0, p1}, Lba/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lvn/n;->H:Lvn/m;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iput-object v0, p1, Lvn/m;->H:Lba/v;

    .line 138
    .line 139
    :cond_8
    return v3

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    monitor-exit v0

    .line 142
    throw p1
.end method

.method public final l(Landroid/os/Bundle;Lvn/r;)V
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p2, Lvn/r;->I:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lur/m;->y(Ljava/lang/String;Landroid/os/Bundle;)Lum/a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p2, Lvn/r;->V:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "com.facebook.platform.extra.ID_TOKEN"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Lum/s; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    new-instance v1, Lum/h;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lum/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v5, v1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    :try_start_2
    new-instance p2, Lum/s;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    new-instance v1, Lvn/s;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    move-object v2, p2

    .line 70
    invoke-direct/range {v1 .. v7}, Lvn/s;-><init>(Lvn/r;ILum/a;Lum/h;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lum/s; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    invoke-virtual {p0}, Lvn/a0;->d()Lvn/t;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v1, p2, Lvn/t;->L:Lvn/r;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    const-string p1, ": "

    .line 97
    .line 98
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v0, Lvn/s;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct/range {v0 .. v5}, Lvn/s;-><init>(Lvn/r;ILum/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :goto_3
    invoke-virtual {p0}, Lvn/a0;->d()Lvn/t;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Lvn/t;->d(Lvn/s;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
