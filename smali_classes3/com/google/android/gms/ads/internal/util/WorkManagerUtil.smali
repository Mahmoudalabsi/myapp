.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/internal/ads/ih;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lfp/w;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ih;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Ldp/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldp/a;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v1}, Lfp/w;->zzg(Llq/a;Ldp/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lfp/w;->zzf(Llq/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Llq/b;->a1(Landroid/os/IBinder;)Llq/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1, v1, v2}, Lfp/w;->zze(Llq/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method public final zze(Llq/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ldp/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Ldp/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Llq/a;Ldp/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzf(Llq/a;)V
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lgd/h;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3}, Lgd/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lzb/c;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lzb/c;-><init>(Lgd/h;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lac/a0;->e(Landroid/content/Context;Lzb/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lac/a0;->c(Landroid/content/Context;)Lac/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "getInstance(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    const-string v0, "offline_ping_sender_work"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lic/i;->d(Lac/a0;Ljava/lang/String;)Lzb/e0;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lic/h;

    .line 48
    .line 49
    sget-object v1, Lzb/z;->F:Lzb/z;

    .line 50
    .line 51
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lzb/z;->G:Lzb/z;

    .line 57
    .line 58
    new-instance v3, Lic/h;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v3, v2}, Lic/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    new-instance v2, Lzb/g;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const-wide/16 v9, -0x1

    .line 75
    .line 76
    move-wide v11, v9

    .line 77
    invoke-direct/range {v2 .. v13}, Lzb/g;-><init>(Lic/h;Lzb/z;ZZZZJJLjava/util/Set;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lps/k;

    .line 81
    .line 82
    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lps/k;-><init>(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lps/k;->H:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lhc/q;

    .line 90
    .line 91
    iput-object v2, v3, Lhc/q;->j:Lzb/g;

    .line 92
    .line 93
    iget-object v2, v1, Lps/k;->I:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lps/k;->d()Lzb/b0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lzb/j0;->a(Lzb/b0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    const-string v0, "Failed to instantiate WorkManager."

    .line 111
    .line 112
    invoke-static {v0, p1}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final zzg(Llq/a;Ldp/a;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lgd/h;

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v4, v5}, Lgd/h;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lzb/c;

    .line 22
    .line 23
    invoke-direct {v5, v4}, Lzb/c;-><init>(Lgd/h;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v5}, Lac/a0;->e(Landroid/content/Context;Lzb/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    new-instance v3, Lic/h;

    .line 33
    .line 34
    sget-object v3, Lzb/z;->F:Lzb/z;

    .line 35
    .line 36
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lzb/z;->G:Lzb/z;

    .line 42
    .line 43
    new-instance v5, Lic/h;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v5, v4}, Lic/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    new-instance v4, Lzb/g;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const-wide/16 v11, -0x1

    .line 60
    .line 61
    move-wide v13, v11

    .line 62
    invoke-direct/range {v4 .. v15}, Lzb/g;-><init>(Lic/h;Lzb/z;ZZZZJJLjava/util/Set;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "uri"

    .line 71
    .line 72
    iget-object v6, v0, Ldp/a;->F:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v5, "gws_query_id"

    .line 78
    .line 79
    iget-object v6, v0, Ldp/a;->G:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v5, "image_url"

    .line 85
    .line 86
    iget-object v0, v0, Ldp/a;->H:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lzb/j;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Lzb/j;-><init>(Ljava/util/LinkedHashMap;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lva0/e;->i(Lzb/j;)[B

    .line 97
    .line 98
    .line 99
    new-instance v3, Lps/k;

    .line 100
    .line 101
    const-class v5, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 102
    .line 103
    invoke-direct {v3, v5}, Lps/k;-><init>(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v3, Lps/k;->H:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lhc/q;

    .line 109
    .line 110
    iput-object v4, v5, Lhc/q;->j:Lzb/g;

    .line 111
    .line 112
    iput-object v0, v5, Lhc/q;->e:Lzb/j;

    .line 113
    .line 114
    iget-object v0, v3, Lps/k;->I:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/Set;

    .line 117
    .line 118
    const-string v4, "offline_notification_work"

    .line 119
    .line 120
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lps/k;->d()Lzb/b0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :try_start_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lac/a0;->c(Landroid/content/Context;)Lac/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "getInstance(...)"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lzb/j0;->a(Lzb/b0;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    return v0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    const-string v1, "Failed to instantiate WorkManager."

    .line 146
    .line 147
    invoke-static {v1, v0}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    return v0
.end method
