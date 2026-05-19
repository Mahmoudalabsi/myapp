.class public final Lcom/google/android/gms/internal/ads/vi;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lbp/d;
.implements Lcom/google/android/gms/internal/ads/mp0;


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/cb1;->e:Lcom/google/android/gms/internal/ads/cb1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/internal/ads/vq0;Lcom/google/android/gms/internal/ads/r;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/ads/up1;Lcom/google/android/gms/internal/ads/l51;Lcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/vg;)Lcom/google/android/gms/internal/ads/hz1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/up1;->w1()Lcom/google/android/gms/internal/ads/bi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/up1;->y1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bi;->f(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/up1;->E1()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lcom/google/android/gms/internal/ads/bi;->d(ILcom/google/android/gms/internal/ads/vg;Z)Lcom/google/android/gms/internal/ads/vg;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/up1;->C1()J

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ge v5, p3, :cond_4

    .line 53
    .line 54
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/google/android/gms/internal/ads/hz1;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/up1;->E1()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/up1;->N()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/up1;->F1()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {p3, v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/vi;->x(Lcom/google/android/gms/internal/ads/hz1;Ljava/lang/Object;ZII)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    return-object p3

    .line 79
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/up1;->E1()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/up1;->N()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/up1;->F1()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p2, v2, p1, p3, p0}, Lcom/google/android/gms/internal/ads/vi;->x(Lcom/google/android/gms/internal/ads/hz1;Ljava/lang/Object;ZII)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_5
    return-object v3
.end method

.method public static x(Lcom/google/android/gms/internal/ads/hz1;Ljava/lang/Object;ZII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/hz1;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-ne v1, p3, :cond_2

    .line 15
    .line 16
    iget p0, p0, Lcom/google/android/gms/internal/ads/hz1;->c:I

    .line 17
    .line 18
    if-ne p0, p4, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    if-ne v1, p1, :cond_2

    .line 23
    .line 24
    iget p0, p0, Lcom/google/android/gms/internal/ads/hz1;->e:I

    .line 25
    .line 26
    if-ne p0, p1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->ob:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v2, "objectId"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v2, "eventCategory"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "event"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "errorCode"

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "rewardType"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "rewardAmount"

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const-string v2, "Could not convert parameters to JSON."

    .line 74
    .line 75
    invoke-static {v2}, Lgp/j;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    add-int/lit8 v2, v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v2

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v3, "(\"h5adsEvent\","

    .line 109
    .line 110
    const-string v4, ");"

    .line 111
    .line 112
    invoke-static {v2, v0, v3, v1, v4}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->g5:Lcom/google/android/gms/internal/ads/jl;

    .line 24
    .line 25
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 26
    .line 27
    iget-object v2, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vi;->w()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->f5:Lcom/google/android/gms/internal/ads/jl;

    .line 46
    .line 47
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/ui;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ui;-><init>(Lcom/google/android/gms/internal/ads/vi;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 67
    .line 68
    iget-object v1, v1, Lbp/m;->g:Lb8/f;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lb8/f;->i(Lcom/google/android/gms/internal/ads/ai;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public d(Lcp/c3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nz;Lcom/google/android/gms/internal/ads/nl0;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/vq0;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/hl0;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/v10;

    .line 16
    .line 17
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->i3:Lcom/google/android/gms/internal/ads/jl;

    .line 18
    .line 19
    sget-object v6, Lcp/r;->e:Lcp/r;

    .line 20
    .line 21
    iget-object v7, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 22
    .line 23
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcp/p;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v5, Lbp/m;->C:Lbp/m;

    .line 39
    .line 40
    iget-object v7, v5, Lbp/m;->c:Lfp/j0;

    .line 41
    .line 42
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v7}, Lfp/j0;->h(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget-object v8, v0, Lcp/c3;->X:Lcp/o0;

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    const-string v0, "Failed to load the ad because app ID is missing."

    .line 58
    .line 59
    invoke-static {v0}, Lgp/j;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v10;->b()Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/pl0;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/pl0;-><init>(Lcom/google/android/gms/internal/ads/vi;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return v9

    .line 76
    :cond_1
    if-nez p2, :cond_2

    .line 77
    .line 78
    const-string v0, "Ad unit ID should not be null for NativeAdLoader."

    .line 79
    .line 80
    invoke-static {v0}, Lgp/j;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v10;->b()Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/pl0;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/pl0;-><init>(Lcom/google/android/gms/internal/ads/vi;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return v9

    .line 97
    :cond_2
    iget-boolean v8, v0, Lcp/c3;->K:Z

    .line 98
    .line 99
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/bo1;->r(Landroid/content/Context;Z)V

    .line 100
    .line 101
    .line 102
    sget-object v9, Lcom/google/android/gms/internal/ads/nl;->ka:Lcom/google/android/gms/internal/ads/jl;

    .line 103
    .line 104
    iget-object v6, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 105
    .line 106
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/4 v9, 0x1

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/v10;->C:Lcom/google/android/gms/internal/ads/qs1;

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/google/android/gms/internal/ads/qf0;

    .line 128
    .line 129
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/qf0;->b(Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    move-object/from16 v6, p3

    .line 133
    .line 134
    check-cast v6, Lcom/google/android/gms/internal/ads/ol0;

    .line 135
    .line 136
    iget v6, v6, Lcom/google/android/gms/internal/ads/ol0;->a0:I

    .line 137
    .line 138
    iget-object v5, v5, Lbp/m;->k:Liq/a;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    new-instance v5, Landroid/util/Pair;

    .line 148
    .line 149
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v10, "api-call"

    .line 154
    .line 155
    invoke-direct {v5, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v10, Landroid/util/Pair;

    .line 159
    .line 160
    const-string v11, "dynamite-enter"

    .line 161
    .line 162
    invoke-direct {v10, v11, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v5, v10}, [Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/m31;->b([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Lcom/google/android/gms/internal/ads/nq0;

    .line 176
    .line 177
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/nq0;->a:Lcp/c3;

    .line 178
    .line 179
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/nq0;->t:Landroid/os/Bundle;

    .line 180
    .line 181
    iput v6, v8, Lcom/google/android/gms/internal/ads/nq0;->m:I

    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nq0;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/nz;->J(Lcom/google/android/gms/internal/ads/oq0;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const/16 v8, 0x8

    .line 192
    .line 193
    invoke-static {v7, v6, v8, v0}, Lcom/google/android/gms/internal/ads/cs0;->f(Landroid/content/Context;IILcp/c3;)Lcom/google/android/gms/internal/ads/cs0;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/oq0;->o:Lcp/v0;

    .line 198
    .line 199
    if-eqz v10, :cond_4

    .line 200
    .line 201
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/hl0;->o(Lcp/v0;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/v10;

    .line 205
    .line 206
    new-instance v10, Lcom/google/android/gms/internal/ads/h60;

    .line 207
    .line 208
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v7, v10, Lcom/google/android/gms/internal/ads/h60;->a:Landroid/content/Context;

    .line 212
    .line 213
    iput-object v5, v10, Lcom/google/android/gms/internal/ads/h60;->b:Lcom/google/android/gms/internal/ads/oq0;

    .line 214
    .line 215
    new-instance v5, Lcom/google/android/gms/internal/ads/h60;

    .line 216
    .line 217
    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/ads/h60;-><init>(Lcom/google/android/gms/internal/ads/h60;)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lcom/google/android/gms/internal/ads/m80;

    .line 221
    .line 222
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/m80;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v10;->b()Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v7, v3, v10}, Lcom/google/android/gms/internal/ads/m80;->b(Lwo/c;Ljava/util/concurrent/Executor;)V

    .line 230
    .line 231
    .line 232
    new-instance v10, Lcom/google/android/gms/internal/ads/n80;

    .line 233
    .line 234
    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/ads/n80;-><init>(Lcom/google/android/gms/internal/ads/m80;)V

    .line 235
    .line 236
    .line 237
    new-instance v14, Lcom/google/android/gms/internal/ads/v90;

    .line 238
    .line 239
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vq0;->G:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lcom/google/android/gms/internal/ads/va0;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hl0;->e()Lcp/x;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-direct {v14, v7, v2, v3}, Lcom/google/android/gms/internal/ads/v90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v13, Lcom/google/android/gms/internal/ads/sx0;

    .line 252
    .line 253
    const/16 v2, 0x10

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-direct {v13, v2, v3}, Lcom/google/android/gms/internal/ads/sx0;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v11, Lcom/google/android/gms/internal/ads/u10;

    .line 260
    .line 261
    new-instance v15, Lcom/google/android/gms/internal/ads/q80;

    .line 262
    .line 263
    const/16 v2, 0x13

    .line 264
    .line 265
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/ads/q80;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lcom/google/android/gms/internal/ads/sf;

    .line 269
    .line 270
    const/16 v7, 0x1a

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-direct {v2, v7, v3}, Lcom/google/android/gms/internal/ads/sf;-><init>(IZ)V

    .line 274
    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    move-object/from16 v18, v2

    .line 281
    .line 282
    move-object/from16 v17, v5

    .line 283
    .line 284
    move-object/from16 v16, v10

    .line 285
    .line 286
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/u10;-><init>(Lcom/google/android/gms/internal/ads/v10;Lcom/google/android/gms/internal/ads/sx0;Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/q80;Lcom/google/android/gms/internal/ads/n80;Lcom/google/android/gms/internal/ads/h60;Lcom/google/android/gms/internal/ads/sf;Lcom/google/android/gms/internal/ads/op0;Lcom/google/android/gms/internal/ads/cp0;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lcom/google/android/gms/internal/ads/km;->c:Lcom/google/android/gms/internal/ads/mb;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_5

    .line 302
    .line 303
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/u10;->e:Lcom/google/android/gms/internal/ads/qs1;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v3, v2

    .line 310
    check-cast v3, Lcom/google/android/gms/internal/ads/fs0;

    .line 311
    .line 312
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/fs0;->i(I)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lcp/c3;->U:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fs0;->c(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lcp/c3;->R:Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fs0;->d(Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_5
    const/4 v3, 0x0

    .line 327
    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/v10;->Q:Lcom/google/android/gms/internal/ads/qs1;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/google/android/gms/internal/ads/xq0;

    .line 334
    .line 335
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/xq0;->a(I)V

    .line 336
    .line 337
    .line 338
    new-instance v8, Lcom/google/android/gms/internal/ads/f50;

    .line 339
    .line 340
    sget-object v10, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 341
    .line 342
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/v10;->d:Lcom/google/android/gms/internal/ads/qs1;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 352
    .line 353
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/u10;->o:Lcom/google/android/gms/internal/ads/qs1;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lcom/google/android/gms/internal/ads/i50;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i50;->b()Lcom/google/android/gms/internal/ads/ur0;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/i50;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/ur0;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-direct {v8, v10, v0, v12}, Lcom/google/android/gms/internal/ads/f50;-><init>(Lcom/google/android/gms/internal/ads/qx;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ur0;)V

    .line 370
    .line 371
    .line 372
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 373
    .line 374
    new-instance v0, Lcom/google/android/gms/internal/ads/o8;

    .line 375
    .line 376
    move-object/from16 v2, p4

    .line 377
    .line 378
    check-cast v2, Lcom/google/android/gms/internal/ads/qk0;

    .line 379
    .line 380
    move-object v4, v6

    .line 381
    const/4 v6, 0x5

    .line 382
    const/4 v7, 0x0

    .line 383
    move-object v5, v11

    .line 384
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/o8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lcom/google/android/gms/internal/ads/we1;

    .line 388
    .line 389
    const/16 v2, 0x9

    .line 390
    .line 391
    invoke-direct {v1, v2, v8, v0}, Lcom/google/android/gms/internal/ads/we1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lcom/google/android/gms/internal/ads/d91;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-direct {v0, v2, v12, v1}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v0, v10}, Lcom/google/android/gms/internal/ads/ur0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 401
    .line 402
    .line 403
    return v9
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/y60;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y60;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/d90;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/q80;->P:Lcom/google/android/gms/internal/ads/q80;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/up1;->A1(Lcom/google/android/gms/internal/ads/l80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_0
    return-void
.end method

.method public f(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/vi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zp;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zp;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vi;->h(Lcom/google/android/gms/internal/ads/r81;)Lcom/google/android/gms/internal/ads/vi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public h(Lcom/google/android/gms/internal/ads/r81;)Lcom/google/android/gms/internal/ads/vi;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/google/android/gms/internal/ads/xr0;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xr0;->a:Lcom/google/android/gms/internal/ads/j91;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/vi;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v4, p1, v0}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v4, v5

    .line 34
    move-object v5, v6

    .line 35
    move-object v6, v7

    .line 36
    move-object v7, p1

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/xr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public i(Lcom/google/android/gms/internal/ads/zi;)Lcom/google/android/gms/internal/ads/wi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/aj;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/wi;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wi;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/yi;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yi;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/aj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/jh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/hh;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/wi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/wi;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    return-object v1

    .line 58
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/aj;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/jh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/hh;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/ads/wi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/gms/internal/ads/wi;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_4
    monitor-exit v0

    .line 86
    return-object v1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const-string v1, "Unable to call into cache service."

    .line 89
    .line 90
    invoke-static {v1, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/wi;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wi;-><init>()V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-object p1

    .line 100
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p1
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/g60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public k(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public l(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public m()Lcom/google/android/gms/internal/ads/db1;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/bb1;

    .line 28
    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/bb1;

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    if-gt v1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 55
    .line 56
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/bb1;->d:Lcom/google/android/gms/internal/ads/bb1;

    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    const/16 v2, 0x1c

    .line 69
    .line 70
    if-gt v1, v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 80
    .line 81
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/bb1;->e:Lcom/google/android/gms/internal/ads/bb1;

    .line 90
    .line 91
    if-ne v2, v3, :cond_5

    .line 92
    .line 93
    const/16 v2, 0x20

    .line 94
    .line 95
    if-gt v1, v2, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 105
    .line 106
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/bb1;->f:Lcom/google/android/gms/internal/ads/bb1;

    .line 115
    .line 116
    if-ne v2, v3, :cond_7

    .line 117
    .line 118
    const/16 v2, 0x30

    .line 119
    .line 120
    if-gt v1, v2, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 130
    .line 131
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/bb1;->g:Lcom/google/android/gms/internal/ads/bb1;

    .line 140
    .line 141
    if-ne v2, v3, :cond_9

    .line 142
    .line 143
    const/16 v2, 0x40

    .line 144
    .line 145
    if-gt v1, v2, :cond_8

    .line 146
    .line 147
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/db1;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v8, v0

    .line 184
    check-cast v8, Lcom/google/android/gms/internal/ads/cb1;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v9, v0

    .line 189
    check-cast v9, Lcom/google/android/gms/internal/ads/bb1;

    .line 190
    .line 191
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/db1;-><init>(IIIILcom/google/android/gms/internal/ads/cb1;Lcom/google/android/gms/internal/ads/bb1;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 202
    .line 203
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 220
    .line 221
    const-string v1, "hash type is not set"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 228
    .line 229
    const-string v1, "tag size is not set"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 236
    .line 237
    const-string v1, "iv size is not set"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 244
    .line 245
    const-string v1, "HMAC key size is not set"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 252
    .line 253
    const-string v1, "AES key size is not set"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public n(Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/v90;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gr0;->a:Lcom/google/android/gms/internal/ads/g60;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gr0;->c:Lcom/google/android/gms/internal/ads/z40;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g60;->e()Lcom/google/android/gms/internal/ads/jp0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/gr0;->c:Lcom/google/android/gms/internal/ads/z40;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/z40;->e:Lcom/google/android/gms/internal/ads/jp0;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gr0;->a:Lcom/google/android/gms/internal/ads/g60;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g60;->e()Lcom/google/android/gms/internal/ads/jp0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/jp0;->e(Lcom/google/android/gms/internal/ads/jp0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gr0;->c:Lcom/google/android/gms/internal/ads/z40;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g60;->zza()Lcom/google/android/gms/internal/ads/i50;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gr0;->b:Lcom/google/android/gms/internal/ads/kq0;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i50;->g:Lcom/google/android/gms/internal/ads/kq0;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/gu;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gr0;->a:Lcom/google/android/gms/internal/ads/g60;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/gu;->p(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/g60;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public o(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/lp0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/kp0;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/lp0;->f(Lcom/google/android/gms/internal/ads/kp0;)Lcom/google/android/gms/internal/ads/x10;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v4, Lcom/google/android/gms/internal/ads/cp0;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/cp0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v5, v0, Lcom/google/android/gms/internal/ads/x10;->a:I

    .line 20
    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/x10;->d:Lcom/google/android/gms/internal/ads/cp0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/x10;->d:Lcom/google/android/gms/internal/ads/cp0;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x10;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/g60;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g60;->zzb()Lcom/google/android/gms/internal/ads/oq0;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g60;->zzb()Lcom/google/android/gms/internal/ads/oq0;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g60;->zzb()Lcom/google/android/gms/internal/ads/oq0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oq0;->d:Lcp/c3;

    .line 46
    .line 47
    iget-object v5, v4, Lcp/c3;->X:Lcp/o0;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    iget-object v4, v4, Lcp/c3;->c0:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object v5, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g60;->zzb()Lcom/google/android/gms/internal/ads/oq0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/oq0;->d:Lcp/c3;

    .line 62
    .line 63
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oq0;->k:Lcp/i3;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/bp0;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, p1

    .line 76
    move-object v3, p2

    .line 77
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/bp0;-><init>(Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/v90;Lcp/c3;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcp/i3;Lcom/google/android/gms/internal/ads/hr0;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/google/android/gms/internal/ads/vq0;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/vq0;->l(Lcom/google/android/gms/internal/ads/g60;)Lcom/google/android/gms/internal/ads/a91;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a91;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/a91;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object v5, v0

    .line 93
    new-instance v0, Lcom/google/android/gms/internal/ads/dj0;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    move-object v1, p0

    .line 97
    move-object v4, p2

    .line 98
    move-object v3, v2

    .line 99
    move-object v2, p1

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v0, v7}, Lcom/google/android/gms/internal/ads/e91;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/r81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/i81;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_1
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/google/android/gms/internal/ads/gu;

    .line 116
    .line 117
    invoke-virtual {v0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/gu;->p(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/g60;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-object v0

    .line 123
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/yi;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ldq/f;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/yi;

    .line 23
    .line 24
    invoke-virtual {v1}, Ldq/f;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/yi;

    .line 33
    .line 34
    invoke-virtual {v1}, Ldq/f;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method public q(J)Lcom/google/android/gms/internal/ads/vi;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/vi;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/xr0;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xr0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v4, p1, p2, v0, v5}, Lcom/google/android/gms/internal/ads/e91;->o(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v4, v6

    .line 35
    move-object v5, v7

    .line 36
    move-object v6, v8

    .line 37
    move-object v7, p1

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/xr0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public r()Lcom/google/android/gms/internal/ads/ur0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/xr0;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/ur0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/vr0;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vr0;->F:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ur0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr0;->c:Lcom/google/android/gms/internal/ads/wr0;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/qk0;

    .line 33
    .line 34
    const/16 v3, 0x1d

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/qk0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/up1;->A1(Lcom/google/android/gms/internal/ads/l80;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/eg0;

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    invoke-direct {v2, v3, p0, v1}, Lcom/google/android/gms/internal/ads/eg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/gu;

    .line 59
    .line 60
    const/16 v2, 0x12

    .line 61
    .line 62
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/gu;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/d91;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, v4, v1, v0}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ur0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public s(Lcom/google/android/gms/internal/ads/bi;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/l51;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/hz1;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/vi;->t(Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/bi;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/hz1;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/hz1;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/hz1;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/vi;->t(Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/bi;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/hz1;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/hz1;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/hz1;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/hz1;

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/hz1;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/vi;->t(Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/bi;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/gms/internal/ads/l51;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/google/android/gms/internal/ads/l51;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/android/gms/internal/ads/hz1;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/vi;->t(Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/bi;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/l51;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/google/android/gms/internal/ads/hz1;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l51;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/google/android/gms/internal/ads/hz1;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/vi;->t(Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/bi;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mb;->r(Z)Lcom/google/android/gms/internal/ads/n61;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 135
    .line 136
    return-void
.end method

.method public t(Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/bi;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/hz1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/bi;->e(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/mb;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lcom/google/android/gms/internal/ads/n61;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/n61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/google/android/gms/internal/ads/bi;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/mb;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized v(Landroid/view/View;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/v30;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v30;->x()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/a90;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a90;->G1(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public w()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/yi;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/sf;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {v5, v0, p0}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lcom/google/android/gms/internal/ads/qk0;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {v6, v0, p0}, Lcom/google/android/gms/internal/ads/qk0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/yi;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Landroid/content/Context;

    .line 36
    .line 37
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 38
    .line 39
    iget-object v0, v0, Lbp/m;->t:Lbq/p;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbq/p;->h()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/yi;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldq/b;Ldq/c;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    monitor-exit p0

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v2}, Ldq/f;->e()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    throw v0

    .line 62
    :cond_1
    :goto_0
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    throw v0
.end method

.method public zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/n60;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n60;->C()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
